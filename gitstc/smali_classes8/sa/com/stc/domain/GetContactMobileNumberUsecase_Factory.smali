.class public final Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/GetContactMobileNumberUsecase;",
        ">;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[I

.field private static Logger:Z

.field private static Scroller:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[C

.field private static valueOf:Z

.field private static values:I


# instance fields
.field private final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final threadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$g:[B

    const/4 v0, 0x1

    sput v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$h:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$10:I

    sput v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$d:[B

    const/16 v2, 0xad

    sput v2, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    const/16 v2, 0xea

    sput v2, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$b:I

    .line 65354
    sput v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->Scroller:I

    invoke-static {}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->valueOf()V

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->getValue:[C

    const v1, -0x8919efd

    sput v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->values:I

    sput-boolean v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->Logger:Z

    sput-boolean v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->valueOf:Z

    sget v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x2et
        -0x2bt
        -0x32t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x4ct
        -0x34t
        -0x5t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0xbt
        -0x55t
        0x2t
        -0x5t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data

    :array_3
    .array-data 2
        0x61bds
        0x61a2s
        0x6189s
        0x6171s
        0x61bfs
        0x61b1s
        0x61b8s
        0x6154s
        0x618as
        0x61b4s
        0x61b7s
        0x61a6s
        0x61bes
        0x61bas
        0x61a7s
        0x615bs
        0x61bbs
        0x6144s
        0x61b0s
    .end array-data
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->repoProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p1, p1, 0x10

    sget-object v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x67

    sget-object v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->getValue:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 160
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x5492

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x217

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v17, v17, v6

    rsub-int/lit8 v6, v17, 0x4

    invoke-static {v8, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$h:I

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v14, v8, 0x2c

    int-to-byte v14, v14

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v5}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->e(IBS[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 151
    :cond_2
    sget v4, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object v4, v12

    .line 152
    :cond_3
    :try_start_1
    sget v5, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit16 v5, v5, 0xee0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v13

    add-int/lit8 v8, v8, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x26

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "A"

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    :try_start_3
    sget-boolean v6, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->Logger:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const v7, 0x4ecf1781

    if-eqz v6, :cond_a

    .line 188
    sget v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    goto :goto_3

    .line 157
    :cond_5
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v8, 0x4d

    if-ge v1, v6, :cond_6

    const/16 v1, 0x3c

    goto :goto_4

    :cond_6
    move v1, v8

    :goto_4
    if-eq v1, v8, :cond_9

    .line 193
    sget v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v1, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v8, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$h:I

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x2a

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->e(IBS[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 168
    :cond_a
    sget-boolean v2, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->valueOf:Z

    if-eqz v2, :cond_b

    move v2, v10

    goto :goto_6

    :cond_b
    move v2, v9

    :goto_6
    if-eqz v2, :cond_d

    .line 185
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 168
    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_c

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_7

    .line 193
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 174
    :cond_d
    sget v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_e

    move v2, v9

    goto :goto_9

    :cond_e
    move v2, v10

    :goto_9
    if-eqz v2, :cond_11

    .line 176
    :try_start_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x2

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v11, 0x2

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x185

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v8, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$h:I

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x2a

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->e(IBS[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 179
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_3
    move-exception v0

    .line 152
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 160
    throw v0

    :catch_1
    move-exception v0

    .line 154
    throw v0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;"
        }
    .end annotation

    .line 234
    new-instance v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 0
    sget p0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->Scroller:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->LogLevel:[I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    const v12, -0x24959e21

    const/4 v13, 0x3

    const/16 v14, 0x10

    if-eq v10, v8, :cond_6

    .line 122
    :try_start_0
    sget v10, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$10:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$11:I

    rem-int/2addr v10, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_1

    .line 138
    array-length v10, v7

    new-array v15, v10, [I

    move v3, v8

    goto :goto_1

    .line 119
    :cond_1
    array-length v10, v7

    new-array v15, v10, [I

    move v3, v9

    :goto_1
    if-ge v3, v10, :cond_2

    move/from16 v16, v9

    goto :goto_2

    :cond_2
    move/from16 v16, v8

    :goto_2
    if-eqz v16, :cond_3

    move-object v7, v15

    goto/16 :goto_4

    .line 0
    :cond_3
    aget v16, v7, v3

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const v8, -0xff79d3

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v14, v17, 0x3

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v11, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$h:I

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    int-to-byte v13, v11

    sget-object v12, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v9}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->e(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v15, v3

    add-int/lit8 v3, v3, 0x1

    .line 119
    sget v6, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v12, -0x24959e21

    const/4 v13, 0x3

    const/16 v14, 0x10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    .line 138
    :cond_6
    :goto_4
    array-length v3, v7

    new-array v6, v3, [I

    .line 120
    sget-object v7, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->LogLevel:[I

    const/16 v8, 0x37

    if-eqz v7, :cond_7

    const/16 v9, 0x12

    goto :goto_5

    :cond_7
    move v9, v8

    :goto_5
    if-eq v9, v8, :cond_e

    .line 138
    sget v8, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$10:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 119
    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_d

    .line 138
    sget v11, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$11:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_a

    aget v11, v7, v10

    const/4 v13, 0x1

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v14, v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object/from16 v18, v1

    move/from16 v19, v8

    goto :goto_7

    :cond_8
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const v12, 0x862d

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x62

    invoke-static {v1, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    const/4 v13, 0x3

    add-int/2addr v15, v13

    invoke-static {v11, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$h:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v15, v12

    sget-object v13, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    move-object/from16 v18, v1

    move/from16 v19, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v8}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->e(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v13, v12

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v1, v9, v10

    shr-int/lit8 v10, v10, 0x0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object/from16 v18, v1

    move/from16 v19, v8

    .line 119
    aget v1, v7, v10

    const/4 v8, 0x1

    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v11, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    const v12, -0x24959e21

    goto :goto_8

    :cond_b
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const v8, 0x862d

    sub-int v12, v8, v1

    int-to-char v1, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v1, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v8, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$h:I

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v13, v8

    sget-object v14, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->e(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v8

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_9
    move-object/from16 v1, v18

    move/from16 v8, v19

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v7, v9

    :cond_e
    const/4 v1, 0x0

    .line 172
    :try_start_4
    invoke-static {v7, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v1, v2, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 119
    :goto_a
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v3, v0

    const/16 v7, 0x38

    if-ge v1, v3, :cond_f

    const/16 v1, 0x61

    goto :goto_b

    :cond_f
    move v1, v7

    :goto_b
    if-eq v1, v7, :cond_16

    sget v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 124
    :try_start_5
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    aget v1, v0, v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 125
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 126
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 127
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 131
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v1, v4, v8

    shl-int/2addr v1, v3

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v1, 0x0

    :goto_c
    const/16 v7, 0x55

    if-ge v1, v3, :cond_10

    const/16 v3, 0x30

    goto :goto_d

    :cond_10
    move v3, v7

    :goto_d
    if-eq v3, v7, :cond_13

    .line 140
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v6, v1

    xor-int/2addr v3, v7

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v3}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v3

    const/4 v7, 0x4

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v8, v7

    const/4 v3, 0x0

    aput-object v2, v8, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v11, 0x4

    goto :goto_e

    :cond_11
    const v3, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v9, v11, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v10

    const/4 v10, 0x3

    add-int/2addr v11, v10

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v9, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$h:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->e(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v1, v1, 0x1

    .line 119
    sget v3, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/16 v3, 0x10

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/4 v11, 0x4

    .line 147
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v3, 0x10

    aget v7, v6, v3

    xor-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v6, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 158
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 159
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x2

    aput-char v1, v4, v3

    .line 160
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v7, 0x0

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 167
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 168
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v3

    aget-char v7, v4, v3

    aput-char v7, v5, v1

    .line 169
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    :try_start_7
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 122
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    const/16 v9, 0x10

    const/4 v10, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    goto :goto_f

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    add-int/lit16 v3, v3, 0x3ac4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x2a7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/4 v10, 0x3

    rsub-int/lit8 v13, v12, 0x3

    invoke-static {v3, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$h:I

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v13, v8

    sget v14, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$h:I

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->e(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 0
    :goto_10
    throw v0

    .line 172
    :cond_16
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$g:[B

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move p1, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static newInstance(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetContactMobileNumberUsecase;
    .locals 2

    .line 239
    new-instance v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetContactMobileNumberUsecase;-><init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V

    :try_start_0
    sget p0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, p1, :cond_1

    return-object v0

    :cond_1
    const/16 p0, 0x8

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->LogLevel:[I

    return-void

    :array_0
    .array-data 4
        0x10a7bb53
        0x32afe813
        -0x7b1aa97d
        -0x633e0f08
        0x16c358d6
        0x7714fa4a
        -0x4852148c
        0x431c05be
        -0x33c0ef0b    # -5.0086868E7f
        0x31b38f30
        -0xd92a13c
        -0x49651ebc
        -0x24fef1c6
        -0x7f393175
        0x42a7acdf
        0x3a33fb68
        -0x670053dc
        -0x6f2f996b
    .end array-data
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->Scroller:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->get()Lsa/com/stc/domain/GetContactMobileNumberUsecase;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->get()Lsa/com/stc/domain/GetContactMobileNumberUsecase;

    move-result-object v0
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

    .line 0
    throw v0
.end method

.method public get()Lsa/com/stc/domain/GetContactMobileNumberUsecase;
    .locals 26

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x0

    .line 137
    :try_start_0
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v4, 0xaadd

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    const/16 v6, 0x30

    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, 0x2

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v2

    sget-object v7, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    const/16 v9, 0x16

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x5

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    const/16 v16, 0x9

    const-wide/16 v17, 0x0

    const/16 v19, 0x7

    const/16 v4, 0x8

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x3

    if-eqz v3, :cond_5

    .line 84
    sget v3, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->Scroller:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v3, v8

    const-wide/16 v22, 0x7fb

    add-long v12, v12, v22

    const/16 v3, 0xc

    :try_start_1
    new-array v3, v3, [I

    const v15, -0x611d7909

    aput v15, v3, v2

    const v15, 0x6b6296f5

    aput v15, v3, v11

    const v15, 0x262a773a

    aput v15, v3, v8

    const v15, 0x1fc5db34

    aput v15, v3, v14

    const v15, -0x1fa2fbf9

    aput v15, v3, v10

    const v15, 0x74466857

    aput v15, v3, v21

    const v15, 0xcfc5afe

    aput v15, v3, v20

    const v15, 0xb6737f6

    aput v15, v3, v19

    const v15, 0x5029bbd9

    aput v15, v3, v4

    const v15, -0x62d29474

    aput v15, v3, v16

    const/16 v15, 0xa

    const v22, 0x4c3dd20c    # 4.9760304E7f

    aput v22, v3, v15

    const/16 v15, 0xb

    const v22, 0x2c274416

    aput v22, v3, v15

    .line 58
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x17

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v15, v6}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->d([II[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [I

    const v15, 0x246430fe

    aput v15, v6, v2

    const v15, -0x6d10e587

    aput v15, v6, v11

    const v15, 0x4044c6eb

    aput v15, v6, v8

    const v15, 0x513d4ac

    aput v15, v6, v14

    const v15, 0x5aeeaeb9

    aput v15, v6, v10

    const v15, 0x11749268

    aput v15, v6, v21

    const v15, -0x6243ccb0

    aput v15, v6, v20

    const v15, -0x31b622d0    # -8.4667904E8f

    aput v15, v6, v19

    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit8 v15, v15, 0xf

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v6, v15, v4}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->d([II[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v12, v3

    if-ltz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d

    :goto_0
    const/16 v4, 0x4d

    if-eq v3, v4, :cond_5

    .line 227
    sget v3, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->Scroller:I

    rem-int/2addr v3, v8

    const v3, 0xaade

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v4, v12, v17

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v4, v6, 0xa8

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v14

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    aget-byte v6, v4, v8

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    aget-byte v12, v4, v21

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    aget-byte v4, v4, v8

    sub-int/2addr v4, v11

    int-to-byte v4, v4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v4, v13}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x46fc2071

    new-array v6, v8, [Ljava/lang/Object;

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_2
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v11

    aput-object v6, v15, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0xaade

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v6, v12, v17

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    const/16 v12, 0x30

    invoke-static {v0, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x2

    invoke-static {v4, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    aget-byte v6, v6, v8

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v9}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v14

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    aput-object v3, v6, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x16

    rsub-int/lit8 v4, v4, 0x16

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v9, v12

    invoke-static {v3, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v5

    int-to-byte v9, v4

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v12}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 229
    :cond_5
    sget v3, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->Scroller:I

    rem-int/2addr v3, v8

    :try_start_4
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 42
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0x10

    new-array v9, v6, [B

    const/16 v6, -0x73

    aput-byte v6, v9, v2

    const/16 v6, -0x74

    aput-byte v6, v9, v11

    const/16 v6, -0x75

    aput-byte v6, v9, v8

    const/16 v6, -0x76

    aput-byte v6, v9, v14

    const/16 v6, -0x77

    aput-byte v6, v9, v10

    const/16 v6, -0x78

    aput-byte v6, v9, v21

    const/16 v6, -0x7c

    aput-byte v6, v9, v20

    const/16 v6, -0x79

    aput-byte v6, v9, v19

    const/16 v6, -0x7a

    const/16 v12, 0x8

    aput-byte v6, v9, v12

    const/16 v6, -0x7e

    aput-byte v6, v9, v16

    const/16 v6, 0xa

    const/16 v12, -0x7b

    aput-byte v12, v9, v6

    const/16 v6, 0xb

    const/16 v12, -0x7c

    aput-byte v12, v9, v6

    const/16 v6, 0xc

    const/16 v12, -0x7e

    aput-byte v12, v9, v6

    const/16 v6, 0xd

    const/16 v12, -0x7d

    aput-byte v12, v9, v6

    const/16 v6, 0xe

    const/16 v12, -0x7e

    aput-byte v12, v9, v6

    const/16 v6, 0xf

    const/16 v12, -0x7f

    aput-byte v12, v9, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v7, v4, v9, v6}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->c([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit8 v9, v9, 0x7f

    const/16 v12, 0x10

    new-array v13, v12, [B

    const/16 v12, -0x74

    aput-byte v12, v13, v2

    const/16 v12, -0x71

    aput-byte v12, v13, v11

    const/16 v12, -0x6d

    aput-byte v12, v13, v8

    const/16 v12, -0x6e

    aput-byte v12, v13, v14

    const/16 v12, -0x6f

    aput-byte v12, v13, v10

    const/16 v12, -0x76

    aput-byte v12, v13, v21

    const/16 v12, -0x7e

    aput-byte v12, v13, v20

    const/16 v12, -0x70

    aput-byte v12, v13, v19

    const/16 v12, -0x77

    const/16 v15, 0x8

    aput-byte v12, v13, v15

    const/16 v12, -0x75

    aput-byte v12, v13, v16

    const/16 v12, 0xa

    const/16 v15, -0x72

    aput-byte v15, v13, v12

    const/16 v12, 0xb

    const/16 v15, -0x75

    aput-byte v15, v13, v12

    const/16 v12, 0xc

    const/16 v15, -0x7a

    aput-byte v15, v13, v12

    const/16 v12, 0xd

    const/16 v15, -0x74

    aput-byte v15, v13, v12

    const/16 v12, 0xe

    const/16 v15, -0x71

    aput-byte v15, v13, v12

    const/16 v12, 0xf

    const/16 v15, -0x72

    aput-byte v15, v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v7, v9, v13, v12}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->c([C[II[B[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v4, 0x46fc2071

    :try_start_5
    new-array v9, v14, [Ljava/lang/Object;

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v3, v3, v12

    const v4, 0xaadd

    sub-int v3, v4, v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/2addr v12, v14

    invoke-static {v3, v4, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    aget-byte v4, v4, v8

    sub-int/2addr v4, v11

    int-to-byte v4, v4

    sget-object v12, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    aget-byte v12, v12, v21

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    aget-byte v13, v13, v8

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x22d72a24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 105
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v9, 0xaadd

    sub-int v4, v9, v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int v9, v9, 0xa9

    const/16 v12, 0x30

    invoke-static {v0, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x2

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    aget-byte v12, v9, v8

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    aget-byte v13, v9, v21

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    aget-byte v9, v9, v8

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    :try_start_6
    new-array v4, v4, [I

    const v9, -0x611d7909

    aput v9, v4, v2

    const v9, 0x6b6296f5

    aput v9, v4, v11

    const v9, 0x262a773a

    aput v9, v4, v8

    const v9, 0x1fc5db34

    aput v9, v4, v14

    const v9, -0x1fa2fbf9

    aput v9, v4, v10

    const v9, 0x74466857

    aput v9, v4, v21

    const v9, 0xcfc5afe

    aput v9, v4, v20

    const v9, 0xb6737f6

    aput v9, v4, v19

    const v9, 0x5029bbd9

    const/16 v12, 0x8

    aput v9, v4, v12

    const v9, -0x62d29474

    aput v9, v4, v16

    const/16 v9, 0xa

    const v12, 0x4c3dd20c    # 4.9760304E7f

    aput v12, v4, v9

    const/16 v9, 0xb

    const v12, 0x2c274416

    aput v12, v4, v9

    .line 107
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v17

    add-int/lit8 v9, v9, 0x17

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->d([II[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x8

    new-array v12, v9, [I

    const v9, 0x246430fe

    aput v9, v12, v2

    const v9, -0x6d10e587

    aput v9, v12, v11

    const v9, 0x4044c6eb

    aput v9, v12, v8

    const v9, 0x513d4ac

    aput v9, v12, v14

    const v9, 0x5aeeaeb9

    aput v9, v12, v10

    const v9, 0x11749268

    aput v9, v12, v21

    const v9, -0x6243ccb0

    aput v9, v12, v20

    const v9, -0x31b622d0    # -8.4667904E8f

    aput v9, v12, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v9, v24, v17

    const/16 v13, 0x10

    rsub-int/lit8 v9, v9, 0x10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->d([II[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    .line 112
    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const v12, 0xaadd

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v6, v12, v6

    rsub-int v6, v6, 0xa9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/2addr v12, v14

    invoke-static {v9, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    const/16 v12, 0x16

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x5

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_4
    aget-object v4, v3, v11

    check-cast v4, [I

    aget v4, v4, v2

    .line 124
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v4, :cond_7

    const/16 v4, 0x51

    goto :goto_5

    :cond_7
    const/16 v4, 0x57

    :goto_5
    const/16 v9, 0x57

    if-eq v4, v9, :cond_c

    aget-object v4, v3, v16

    check-cast v4, [I

    aget v4, v4, v2

    new-array v6, v8, [Ljava/lang/Object;

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    const v9, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_7
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v11

    aput-object v6, v13, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0xaadd

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v6, v15, v17

    rsub-int v6, v6, 0xa8

    const/16 v9, 0x30

    invoke-static {v0, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v9, v12, 0x2

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    aget-byte v6, v6, v8

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v15}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_8
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    aput-object v3, v6, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v4, 0x30

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v4, 0x16

    rsub-int/lit8 v9, v0, 0x16

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v9, v0}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v5

    int-to-byte v4, v3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v9}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->b(BSB[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v11

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 78
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    aget-object v9, v3, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    aget-object v9, v3, v14

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    aget-object v9, v3, v10

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    aget-object v9, v3, v21

    check-cast v9, Ljava/lang/String;

    .line 169
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    aget-object v9, v3, v20

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    aget-object v9, v3, v19

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    .line 185
    aget-object v9, v3, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, -0x1

    mul-int/2addr v4, v6

    .line 193
    rem-int/2addr v4, v8

    .line 202
    div-int/2addr v6, v4

    .line 225
    invoke-static {v7, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 227
    aget-object v4, v3, v16

    check-cast v4, [I

    aget v4, v4, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    const v9, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_9
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v11

    aput-object v6, v13, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const v4, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v6, v15, v17

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v0, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xaa

    invoke-static {v0, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v4, v9, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->$$a:[B

    aget-byte v4, v4, v8

    sub-int/2addr v4, v11

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v12}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v14

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_a
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    aput-object v3, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v17

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v5

    int-to-byte v6, v3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v9}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->b(BSB[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v11

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 229
    :goto_a
    iget-object v0, v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/repository/PublicRepository;

    iget-object v2, v1, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static {v0, v2}, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->newInstance(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetContactMobileNumberUsecase;

    move-result-object v0

    .line 124
    sget v2, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/domain/GetContactMobileNumberUsecase_Factory;->Scroller:I

    rem-int/2addr v2, v8

    return-object v0

    :catchall_4
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 229
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 0
    throw v2

    .line 78
    :cond_12
    throw v0

    .line 32
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
