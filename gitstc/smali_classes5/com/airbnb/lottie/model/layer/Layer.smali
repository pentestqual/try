.class public Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;,
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;
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

.field private static ICustomTabsService:I

.field private static asBinder:[C

.field private static extraCommand:J

.field private static mayLaunchUrl:J

.field private static newSession:I


# instance fields
.field private final ICustomTabsCallback:J

.field private final ICustomTabsCallback$Stub:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final ICustomTabsCallback$Stub$Proxy:F

.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Lcom/airbnb/lottie/LottieComposition;

.field private final Scroller:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field private final Scroller$Companion:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field private final SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:J

.field private final SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private final a:I

.field private final asInterface:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

.field private final extraCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallbackWithResult:I

.field private final getValue:Z

.field private final onMessageChannelReady:I

.field private final onNavigationEvent:I

.field private final onPostMessage:F

.field private final onRelationshipValidationResult:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

.field private final onTransact:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

.field private final valueOf:Lcom/airbnb/lottie/parser/DropShadowEffect;

.field private final values:Lcom/airbnb/lottie/model/content/BlurEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer;->$$g:[B

    const/16 v0, 0x9e

    sput v0, Lcom/airbnb/lottie/model/layer/Layer;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/airbnb/lottie/model/layer/Layer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/airbnb/lottie/model/layer/Layer;->$$d:[B

    const/16 v2, 0x12

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/airbnb/lottie/model/layer/Layer;->$$a:[B

    const/16 v2, 0x42

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->$$b:I

    .line 65354
    sput v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer;->onTransact()V

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lcom/airbnb/lottie/model/layer/Layer;->asBinder:[C

    const-wide v2, -0x741a27b3c4f55b63L    # -2.383658044458697E-251

    sput-wide v2, Lcom/airbnb/lottie/model/layer/Layer;->mayLaunchUrl:J

    sget v2, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x19

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
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
        0x55t
        0x7bt
        -0x3dt
        0x4ct
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
        0x16t
        0x7bt
        0x64t
        -0x5bt
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
        0x456bs
        -0x4684s
        -0x42b1s
        -0x4eccs
        -0x4aa1s
        -0x561fs
        -0x5238s
        -0x5e55s
        -0x5a7as
        -0x662ds
        -0x63b6s
        -0x6fb4s
        -0x6bdes
        -0x77e7s
        -0x7314s
        -0x7f38s
        0x58e8s
        -0x5b07s
        -0x5f24s
        -0x5345s
        -0x577bs
        -0x4b9cs
        -0x4fa3s
        -0x43c4s
        -0x47d7s
        -0x7be4s
        -0x7e16s
        -0x7223s
        -0x766es
        -0x6a7es
        -0x6e93s
        -0x62c0s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ContentModel;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableTransform;",
            "IIIFFII",
            "Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Z",
            "Lcom/airbnb/lottie/model/content/BlurEffect;",
            "Lcom/airbnb/lottie/parser/DropShadowEffect;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 73
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->extraCallback:Ljava/util/List;

    move-object v1, p2

    .line 74
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->Logger:Lcom/airbnb/lottie/LottieComposition;

    move-object v1, p3

    .line 75
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    move-wide v1, p4

    .line 76
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter$SummaryContentViewHolder:J

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->Scroller$Companion:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 78
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsCallback:J

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter:Ljava/util/List;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->onTransact:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move v1, p12

    .line 82
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->extraCallbackWithResult:I

    move/from16 v1, p13

    .line 83
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->onNavigationEvent:I

    move/from16 v1, p14

    .line 84
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->onMessageChannelReady:I

    move/from16 v1, p15

    .line 85
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsCallback$Stub$Proxy:F

    move/from16 v1, p16

    .line 86
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->onPostMessage:F

    move/from16 v1, p17

    .line 87
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:I

    move/from16 v1, p18

    .line 88
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryHeaderAdapter:I

    move-object/from16 v1, p19

    .line 89
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->onRelationshipValidationResult:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    move-object/from16 v1, p20

    .line 90
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->asInterface:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-object/from16 v1, p21

    .line 91
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->LogLevel:Ljava/util/List;

    move-object/from16 v1, p22

    .line 92
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->Scroller:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 93
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move/from16 v1, p24

    .line 94
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->getValue:Z

    move-object/from16 v1, p25

    .line 95
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->values:Lcom/airbnb/lottie/model/content/BlurEffect;

    move-object/from16 v1, p26

    .line 96
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->valueOf:Lcom/airbnb/lottie/parser/DropShadowEffect;

    return-void
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

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

.method private static c(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer;->$$d:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v6, 0x0

    const v8, 0x25f797b

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v5, v7, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v13, Lcom/airbnb/lottie/model/layer/Layer;->extraCommand:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v3, v5

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v9

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/airbnb/lottie/model/layer/Layer;->f(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v11, v0

    const/16 v12, 0x1f

    if-ge v5, v11, :cond_6

    const/16 v5, 0x1e

    goto :goto_5

    :cond_6
    move v5, v12

    :goto_5
    if-eq v5, v12, :cond_9

    .line 85
    sget v5, Lcom/airbnb/lottie/model/layer/Layer;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/airbnb/lottie/model/layer/Layer;->$11:I

    rem-int/2addr v5, v10

    .line 87
    :try_start_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v2, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    const-string v11, ""

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v9

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/airbnb/lottie/model/layer/Layer;->f(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->$10:I

    rem-int/2addr v1, v10

    .line 90
    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    .line 85
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static e(ICI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    sget v4, Lcom/airbnb/lottie/model/layer/Layer;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/airbnb/lottie/model/layer/Layer;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 0
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v6, 0x1

    if-ge v4, v0, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x4

    const/16 v10, 0x30

    const/4 v12, 0x0

    const-string v13, ""

    if-eqz v4, :cond_f

    .line 106
    :try_start_0
    sget v4, Lcom/airbnb/lottie/model/layer/Layer;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/airbnb/lottie/model/layer/Layer;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v6

    :goto_2
    const-string v14, "h"

    const v16, -0x15a68707

    const/16 v17, 0x3

    if-eq v4, v6, :cond_8

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v10, Lcom/airbnb/lottie/model/layer/Layer;->asBinder:[C

    iget v13, v1, Lo/a;->getValue:I

    sub-int v13, p0, v13

    aget-char v10, v10, v13

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x19f

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    rsub-int/lit8 v11, v18, 0x20

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lcom/airbnb/lottie/model/layer/Layer;->$$h:I

    and-int/lit8 v10, v10, 0x2b

    int-to-byte v10, v10

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v15}, Lcom/airbnb/lottie/model/layer/Layer;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v10, v1, Lo/a;->getValue:I

    int-to-long v10, v10

    sget-wide v15, Lcom/airbnb/lottie/model/layer/Layer;->mayLaunchUrl:J

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v13, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v15, -0x1

    cmp-long v8, v10, v15

    add-int/lit16 v8, v8, 0x4fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v17

    invoke-virtual {v7, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v7, v2, v4

    :try_start_3
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v1, v4, v3

    .line 95
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x7

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/airbnb/lottie/model/layer/Layer;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    iget v4, v1, Lo/a;->getValue:I

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer;->asBinder:[C

    iget v8, v1, Lo/a;->getValue:I

    add-int v8, p0, v8

    aget-char v7, v7, v8

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v11, v19, v21

    rsub-int v11, v11, 0x1a0

    invoke-static {v13, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v7, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v11, Lcom/airbnb/lottie/model/layer/Layer;->$$h:I

    and-int/lit8 v11, v11, 0x2b

    int-to-byte v11, v11

    const/4 v15, -0x1

    int-to-byte v10, v15

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v15, v5}, Lcom/airbnb/lottie/model/layer/Layer;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v10, v5

    sget-wide v15, Lcom/airbnb/lottie/model/layer/Layer;->mayLaunchUrl:J

    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v5, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v5, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1ad1

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x500

    invoke-static {v13, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v8, v11, 0x23

    invoke-static {v7, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v17

    invoke-virtual {v7, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    aput-wide v7, v2, v4

    const/4 v4, 0x2

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3e7

    const/16 v8, 0x30

    invoke-static {v13, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v9, 0x2

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x7

    int-to-byte v7, v7

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/airbnb/lottie/model/layer/Layer;->f(SBB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_0
    move-exception v0

    .line 111
    throw v0

    .line 105
    :cond_f
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_9
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_12

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v7, v2, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v5

    const/4 v5, 0x2

    :try_start_7
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v6

    aput-object v1, v7, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v9, 0x2

    const/4 v10, 0x7

    const v11, 0x5409c27c

    const/4 v14, -0x1

    goto :goto_a

    :cond_10
    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x3e6

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x7

    int-to-byte v11, v10

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v5, v15, 0x1

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v5, v9}, Lcom/airbnb/lottie/model/layer/Layer;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v6

    invoke-virtual {v8, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v9, 0x4

    goto :goto_9

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 111
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer;->$$g:[B

    rsub-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

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

.method static onTransact()V
    .locals 2

    const-wide v0, 0x66e5605dbc818b6L

    .line 65353
    sput-wide v0, Lcom/airbnb/lottie/model/layer/Layer;->extraCommand:J

    return-void
.end method


# virtual methods
.method ICustomTabsCallback()Ljava/lang/String;
    .locals 2

    .line 124
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method ICustomTabsCallback$Stub()Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .locals 3

    .line 156
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->onTransact:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    :try_start_0
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 156
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method ICustomTabsCallback$Stub$Proxy()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
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

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    :goto_1
    return-object v0
.end method

.method public LogLevel()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 3

    .line 380
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->values:Lcom/airbnb/lottie/model/content/BlurEffect;

    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method Logger()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 112
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->LogLevel:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->LogLevel:Ljava/util/List;

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
.end method

.method public Scroller()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 4

    .line 140
    :try_start_0
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->Scroller$Companion:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 0
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x57

    .line 140
    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method Scroller$Companion()J
    .locals 3

    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 148
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsCallback:J

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 148
    :cond_1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsCallback:J

    :goto_1
    return-wide v0
.end method

.method SummaryContentAdapter()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter:Ljava/util/List;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter:Ljava/util/List;

    :goto_1
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3e

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    .line 0
    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 136
    throw v0

    :cond_3
    return-object v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 4

    .line 144
    :try_start_0
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x53

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->Scroller:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->Scroller:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    :goto_1
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x46

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 144
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method SummaryHeaderAdapter()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ContentModel;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    .line 152
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->extraCallback:Ljava/util/List;

    .line 0
    :try_start_0
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 152
    throw v0
.end method

.method SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 3

    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 132
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryHeaderAdapter:I

    const/16 v2, 0x24

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 132
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryHeaderAdapter:I

    :goto_1
    return v0
.end method

.method a()I
    .locals 3

    .line 160
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 160
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :goto_1
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_1
    move-exception v0

    .line 160
    throw v0
.end method

.method asBinder()F
    .locals 2

    .line 104
    :try_start_0
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsCallback$Stub$Proxy:F

    goto :goto_1

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsCallback$Stub$Proxy:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 104
    throw v0
.end method

.method public asInterface()Z
    .locals 2

    .line 376
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->getValue:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->getValue:Z

    :goto_1
    return v0
.end method

.method extraCallback()I
    .locals 3

    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    .line 128
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:I

    .line 0
    :try_start_0
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 128
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method extraCallbackWithResult()Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;
    .locals 3

    :try_start_0
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 176
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->asInterface:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 0
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method getValue()Lcom/airbnb/lottie/LottieComposition;
    .locals 3

    .line 100
    :try_start_0
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->Logger:Lcom/airbnb/lottie/LottieComposition;

    .line 0
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method onMessageChannelReady()I
    .locals 3

    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 168
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->extraCallbackWithResult:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->extraCallbackWithResult:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    .line 168
    throw v0
.end method

.method onNavigationEvent()F
    .locals 3

    .line 108
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->onPostMessage:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->Logger:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getValue()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->onPostMessage:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->Logger:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getValue()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_1
    :try_start_0
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method onPostMessage()Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;
    .locals 3

    .line 172
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->onRelationshipValidationResult:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 0
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 172
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method onRelationshipValidationResult()I
    .locals 3

    .line 164
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->onNavigationEvent:I

    .line 0
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 164
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v1, p0

    .line 368
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0xaade

    const-wide/16 v3, 0x0

    .line 0
    :try_start_0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v0

    int-to-char v0, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const/4 v9, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v11}, Lcom/airbnb/lottie/model/layer/Layer;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const/16 v15, 0x16

    const/16 v16, 0x7

    const/16 v17, 0x5

    const v18, 0x6a568dde

    const v19, 0x4d2bad7c    # 1.80017088E8f

    const/16 v20, 0x6

    const v21, 0xaadd

    const-string v3, ""

    const/16 v4, 0x9

    const/4 v11, 0x4

    const/16 v24, 0x10

    if-eqz v0, :cond_6

    const-wide/16 v25, 0x75f

    add-long v12, v12, v25

    :try_start_1
    new-array v0, v15, [C

    const v25, 0x8e33

    aput-char v25, v0, v5

    const/16 v25, 0x7447

    aput-char v25, v0, v10

    const/16 v25, 0x7ac0

    aput-char v25, v0, v2

    const/16 v25, 0x6151

    aput-char v25, v0, v9

    const/16 v25, 0x67d1

    aput-char v25, v0, v11

    const/16 v25, 0x6a5c

    aput-char v25, v0, v17

    const/16 v25, 0x50d4

    aput-char v25, v0, v20

    const/16 v25, 0x5721

    aput-char v25, v0, v16

    const/16 v25, 0x5de5

    aput-char v25, v0, v8

    const/16 v25, 0x4072

    aput-char v25, v0, v4

    const/16 v25, 0x46b2

    const/16 v23, 0xa

    aput-char v25, v0, v23

    const/16 v25, 0xb

    const/16 v26, 0x4d48

    aput-char v26, v0, v25

    const/16 v25, 0xc

    const/16 v26, 0x33ef

    aput-char v26, v0, v25

    const/16 v25, 0xd

    const/16 v26, 0x361e

    aput-char v26, v0, v25

    const/16 v25, 0xe

    const/16 v26, 0x3c9c

    aput-char v26, v0, v25

    const/16 v25, 0x2302

    const/16 v22, 0xf

    aput-char v25, v0, v22

    const/16 v25, 0x298f

    aput-char v25, v0, v24

    const/16 v25, 0x11

    const/16 v26, 0x2c3a

    aput-char v26, v0, v25

    const/16 v25, 0x12

    const/16 v26, 0x1298

    aput-char v26, v0, v25

    const/16 v25, 0x13

    const/16 v26, 0x191c

    aput-char v26, v0, v25

    const/16 v25, 0x14

    const/16 v26, 0x1fad

    aput-char v26, v0, v25

    const/16 v25, 0x15

    const/16 v26, 0x22e

    aput-char v26, v0, v25

    const v25, 0xfa7b

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v26

    shr-int/lit8 v26, v26, 0x8

    add-int v14, v26, v25

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lcom/airbnb/lottie/model/layer/Layer;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v15, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v14, 0xf

    new-array v15, v14, [C

    const v14, 0x8e37

    aput-char v14, v15, v5

    const v14, 0x8921

    aput-char v14, v15, v10

    const v14, 0x800d

    aput-char v14, v15, v2

    const v14, 0x9b7f

    aput-char v14, v15, v9

    const v14, 0x925d

    aput-char v14, v15, v11

    const v14, 0xadac

    aput-char v14, v15, v17

    const v14, 0xa48c

    aput-char v14, v15, v20

    const v14, 0xbfd9

    aput-char v14, v15, v16

    const v14, 0xb6cf

    aput-char v14, v15, v8

    const v14, 0xce24

    aput-char v14, v15, v4

    const v14, 0xc908

    const/16 v23, 0xa

    aput-char v14, v15, v23

    const/16 v14, 0xb

    const v26, 0xc073

    aput-char v26, v15, v14

    const/16 v14, 0xc

    const v26, 0xdb4f

    aput-char v26, v15, v14

    const/16 v14, 0xd

    const v26, 0xd2ac

    aput-char v26, v15, v14

    const/16 v14, 0xe

    const v26, 0xed85

    aput-char v26, v15, v14

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x71f

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v4}, Lcom/airbnb/lottie/model/layer/Layer;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    .line 198
    invoke-virtual {v0, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v12, v14

    if-ltz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eq v0, v10, :cond_1

    goto/16 :goto_3

    .line 260
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v0, v0, v21

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v9

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v10

    neg-int v7, v4

    int-to-byte v7, v7

    neg-int v12, v7

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v12, v13}, Lcom/airbnb/lottie/model/layer/Layer;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v7, -0x24399b55

    new-array v12, v2, [Ljava/lang/Object;

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_2
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v10

    aput-object v12, v15, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v7, v21, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v27, -0x1

    cmp-long v13, v13, v27

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v12, Lcom/airbnb/lottie/model/layer/Layer;->$$a:[B

    const/16 v13, 0xf

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v6, v13}, Lcom/airbnb/lottie/model/layer/Layer;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v7, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v0, v7, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x30

    invoke-static {v3, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v4

    rsub-int/lit8 v4, v12, 0x17

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v0, v4, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v12, v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v12, v13}, Lcom/airbnb/lottie/model/layer/Layer;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :goto_3
    :try_start_4
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const/4 v4, 0x0

    .line 200
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v13, v15, 0x1d7f

    int-to-char v13, v13

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v4

    add-int/lit8 v14, v14, 0x10

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lcom/airbnb/lottie/model/layer/Layer;->e(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x10

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v13, v13, v27

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x10

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/airbnb/lottie/model/layer/Layer;->e(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v4, -0x24399b55

    :try_start_5
    new-array v12, v9, [Ljava/lang/Object;

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int v0, v0, v21

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    add-int/2addr v13, v9

    invoke-static {v0, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v10

    neg-int v13, v4

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/airbnb/lottie/model/layer/Layer;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v0, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x22d72a24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v8

    add-int v4, v4, v21

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v9

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v10

    neg-int v13, v12

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/airbnb/lottie/model/layer/Layer;->b(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_6
    new-array v4, v4, [C

    const v12, 0x8e33

    aput-char v12, v4, v5

    const/16 v12, 0x7447

    aput-char v12, v4, v10

    const/16 v12, 0x7ac0

    aput-char v12, v4, v2

    const/16 v12, 0x6151

    aput-char v12, v4, v9

    const/16 v12, 0x67d1

    aput-char v12, v4, v11

    const/16 v12, 0x6a5c

    aput-char v12, v4, v17

    const/16 v12, 0x50d4

    aput-char v12, v4, v20

    const/16 v12, 0x5721

    aput-char v12, v4, v16

    const/16 v12, 0x5de5

    aput-char v12, v4, v8

    const/16 v12, 0x4072

    const/16 v13, 0x9

    aput-char v12, v4, v13

    const/16 v12, 0x46b2

    const/16 v13, 0xa

    aput-char v12, v4, v13

    const/16 v12, 0xb

    const/16 v13, 0x4d48

    aput-char v13, v4, v12

    const/16 v12, 0xc

    const/16 v13, 0x33ef

    aput-char v13, v4, v12

    const/16 v12, 0xd

    const/16 v13, 0x361e

    aput-char v13, v4, v12

    const/16 v12, 0xe

    const/16 v13, 0x3c9c

    aput-char v13, v4, v12

    const/16 v12, 0x2302

    const/16 v13, 0xf

    aput-char v12, v4, v13

    const/16 v12, 0x298f

    aput-char v12, v4, v24

    const/16 v12, 0x11

    const/16 v13, 0x2c3a

    aput-char v13, v4, v12

    const/16 v12, 0x12

    const/16 v13, 0x1298

    aput-char v13, v4, v12

    const/16 v12, 0x13

    const/16 v13, 0x191c

    aput-char v13, v4, v12

    const/16 v12, 0x14

    const/16 v13, 0x1fad

    aput-char v13, v4, v12

    const/16 v12, 0x15

    const/16 v13, 0x22e

    aput-char v13, v4, v12

    const v12, 0xfa7b

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/2addr v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v13, v12}, Lcom/airbnb/lottie/model/layer/Layer;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    .line 241
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0xf

    new-array v13, v12, [C

    const v12, 0x8e37

    aput-char v12, v13, v5

    const v12, 0x8921

    aput-char v12, v13, v10

    const v12, 0x800d

    aput-char v12, v13, v2

    const v12, 0x9b7f

    aput-char v12, v13, v9

    const v12, 0x925d

    aput-char v12, v13, v11

    const v12, 0xadac

    aput-char v12, v13, v17

    const v12, 0xa48c

    aput-char v12, v13, v20

    const v12, 0xbfd9

    aput-char v12, v13, v16

    const v12, 0xb6cf

    aput-char v12, v13, v8

    const v12, 0xce24

    const/16 v14, 0x9

    aput-char v12, v13, v14

    const v12, 0xc908

    const/16 v14, 0xa

    aput-char v12, v13, v14

    const/16 v12, 0xb

    const v14, 0xc073

    aput-char v14, v13, v12

    const/16 v12, 0xc

    const v14, 0xdb4f

    aput-char v14, v13, v12

    const/16 v12, 0xd

    const v14, 0xd2ac

    aput-char v14, v13, v12

    const/16 v12, 0xe

    const v14, 0xed85

    aput-char v14, v13, v12

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x71f

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/airbnb/lottie/model/layer/Layer;->d([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    .line 242
    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 248
    invoke-virtual {v4, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int v12, v12, v21

    int-to-char v12, v12

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit16 v13, v13, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v13}, Lcom/airbnb/lottie/model/layer/Layer;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    :goto_5
    aget-object v4, v0, v10

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v4, :cond_c

    .line 368
    sget v4, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/2addr v4, v2

    const/16 v4, 0x9

    .line 260
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v4, v7, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const v8, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_7
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v10

    aput-object v7, v13, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v4, v7, v4

    add-int v4, v4, v21

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    add-int/2addr v8, v2

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v10

    sget-object v8, Lcom/airbnb/lottie/model/layer/Layer;->$$a:[B

    const/16 v12, 0xf

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lcom/airbnb/lottie/model/layer/Layer;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_8
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v0, v7, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v0, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v8, v4

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Lcom/airbnb/lottie/model/layer/Layer;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v10

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
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

    .line 248
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v0, v2

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    aget-object v12, v0, v9

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    aget-object v12, v0, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    aget-object v12, v0, v17

    check-cast v12, Ljava/lang/String;

    .line 284
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v12, v0, v20

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    aget-object v12, v0, v16

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v0, v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    new-array v4, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 322
    aput v10, v4, v8

    mul-int/2addr v7, v8

    .line 334
    rem-int/2addr v7, v2

    sub-int/2addr v7, v10

    aget v4, v4, v7

    const/4 v7, 0x0

    .line 340
    invoke-static {v7, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/16 v4, 0x9

    aget-object v7, v0, v4

    check-cast v7, [I

    aget v4, v7, v5

    new-array v7, v2, [Ljava/lang/Object;

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const v8, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_9
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v10

    aput-object v7, v13, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int v4, v4, v21

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int v7, v7, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v10

    sget-object v8, Lcom/airbnb/lottie/model/layer/Layer;->$$a:[B

    const/16 v12, 0xf

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lcom/airbnb/lottie/model/layer/Layer;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v0, v7, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    int-to-char v8, v8

    invoke-static {v0, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v8, v4

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Lcom/airbnb/lottie/model/layer/Layer;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v10

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_a
    const-string v2, "3|6|12|3|23|"

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v5

    mul-int v3, v0, v0

    const v4, 0x7aeafec2

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0x47d6dabe    # 110005.484f

    mul-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v10

    add-int/2addr v3, v0

    const v0, -0x150d7000

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x13

    or-int/lit16 v3, v0, -0x3fff

    shl-int/2addr v3, v10

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x2000

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v10

    add-int/2addr v3, v0

    shr-int/lit8 v0, v4, 0x17

    and-int/lit16 v4, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x200

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v10

    add-int/2addr v0, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x4

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0xf

    const v4, 0x3fffe

    sub-int/2addr v0, v4

    sub-int/2addr v0, v10

    const/high16 v4, 0x20000

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v10

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x224

    const/16 v3, 0x66c0

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/Layer;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 368
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

    .line 248
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 256
    throw v2

    .line 216
    :cond_12
    throw v0

    .line 184
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public valueOf()Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 3

    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->valueOf:Lcom/airbnb/lottie/parser/DropShadowEffect;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->valueOf:Lcom/airbnb/lottie/parser/DropShadowEffect;

    const/16 v2, 0x4a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x4e

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x30

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 384
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->Logger:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->Scroller$Companion()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/LottieComposition;->LogLevel(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    goto :goto_3

    .line 398
    :cond_1
    :try_start_0
    sget v5, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v7, v5, 0x80

    :try_start_1
    sput v7, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/2addr v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "\t\tParents: "

    .line 392
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->Logger:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->Scroller$Companion()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/airbnb/lottie/LottieComposition;->LogLevel(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    :goto_1
    const/16 v5, 0x2e

    if-eqz v2, :cond_2

    const/16 v7, 0x14

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eq v7, v5, :cond_3

    const-string v5, "->"

    .line 395
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->Logger:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->Scroller$Companion()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/airbnb/lottie/LottieComposition;->LogLevel(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    goto :goto_1

    .line 398
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 400
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->onMessageChannelReady()I

    move-result v2

    if-eqz v2, :cond_5

    .line 413
    sget v2, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/2addr v2, v6

    .line 407
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->onRelationshipValidationResult()I

    move-result v2

    if-eqz v2, :cond_5

    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 405
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->onMessageChannelReady()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->onRelationshipValidationResult()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v7, "%dx%d %X\n"

    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_5
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->extraCallback:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 398
    sget v2, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/2addr v2, v6

    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->extraCallback:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 413
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0x43

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    const/16 v5, 0x32

    :goto_5
    if-eq v5, v7, :cond_7

    goto :goto_7

    :cond_7
    sget v5, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    const-string v7, "\t\t"

    if-eqz v5, :cond_9

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 413
    throw p1

    :cond_a
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_b

    const/16 v0, 0x1a

    .line 413
    :try_start_4
    div-int/2addr v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_b
    return-object p1

    :catch_0
    move-exception p1

    .line 398
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public values()J
    .locals 4

    .line 116
    :try_start_0
    sget v0, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter$SummaryContentViewHolder:J

    sget v2, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsService:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/airbnb/lottie/model/layer/Layer;->newSession:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method
