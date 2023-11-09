.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static ICustomTabsCallback:I

.field private static SummaryHeaderAdapter:I

.field private static a:C

.field private static extraCallback:J

.field private static onMessageChannelReady:I

.field private static onRelationshipValidationResult:I


# instance fields
.field private LogLevel:Z

.field private Logger:I

.field private Scroller:Z

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/maps/model/Cap;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/Cap;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:F

.field private values:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->$$g:[B

    const/16 v0, 0xda

    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/maps/model/PolylineOptions;->$$d:[B

    const/16 v2, 0xef

    sput v2, Lcom/google/android/gms/maps/model/PolylineOptions;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/maps/model/PolylineOptions;->$$a:[B

    const/16 v2, 0x56

    sput v2, Lcom/google/android/gms/maps/model/PolylineOptions;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/maps/model/PolylineOptions;->ICustomTabsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/maps/model/PolylineOptions;->extraCallback()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lcom/google/android/gms/maps/model/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzm;-><init>()V

    :try_start_2
    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x12t
        -0x2t
        0x70t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
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
        0x7dt
        -0x3bt
        0x39t
        0x11t
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

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->values:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter:Z

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/maps/model/Cap;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller$Companion:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "FIFZZZ",
            "Lcom/google/android/gms/maps/model/Cap;",
            "Lcom/google/android/gms/maps/model/Cap;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->values:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/maps/model/Cap;

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/Cap;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf:F

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->values:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    const/16 p1, 0x3e

    if-eqz p9, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x3a

    :goto_0
    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/Cap;

    .line 0
    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    .line 7
    :goto_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller$Companion:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    .line 0
    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65334
    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryHeaderAdapter:I

    const v0, 0xff7e

    sput-char v0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/gms/maps/model/PolylineOptions;->extraCallback:J

    return-void
.end method

.method private static b(I[C[CC[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x40

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x31

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v2, Lcom/google/android/gms/maps/model/PolylineOptions;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/model/PolylineOptions;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p5, v8

    return-void

    :cond_1
    const/4 v6, 0x1

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x4f9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v12

    rsub-int/lit8 v15, v15, 0x7

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v14, 0x30

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v1, v16, v18

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x41a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v12, v16, v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v1, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lcom/google/android/gms/maps/model/PolylineOptions;->f(SII[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v15, ""

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    int-to-char v10, v10

    invoke-static {v15, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x3e9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    add-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    or-int/lit8 v14, v11, 0x7

    int-to-byte v14, v14

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v11, v12}, Lcom/google/android/gms/maps/model/PolylineOptions;->f(SII[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v12, v14, v16

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x217

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    or-int/lit8 v13, v11, 0xb

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v14}, Lcom/google/android/gms/maps/model/PolylineOptions;->f(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v9, v7, v1

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v1

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v12, Lcom/google/android/gms/maps/model/PolylineOptions;->extraCallback:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v1, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryHeaderAdapter:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v10, v12

    sget-char v1, Lcom/google/android/gms/maps/model/PolylineOptions;->a:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v10, v12

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v1, Lcom/google/android/gms/maps/model/PolylineOptions;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/maps/model/PolylineOptions;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->$$d:[B

    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p1, p1, 0xf

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x6

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x4

    move v3, v5

    goto :goto_0
.end method

.method private static e(IZII[C[Ljava/lang/Object;)V
    .locals 18

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

    .line 0
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x2

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p2, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lcom/google/android/gms/maps/model/PolylineOptions;->ICustomTabsCallback:I

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v13

    rsub-int v15, v15, 0x411

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    add-int/lit8 v13, v16, 0x3

    invoke-static {v10, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/android/gms/maps/model/PolylineOptions;->f(SII[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x1d0b

    int-to-char v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x186

    const v11, 0x100001a

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/PolylineOptions;->f(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    sget v5, Lcom/google/android/gms/maps/model/PolylineOptions;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/maps/model/PolylineOptions;->$11:I

    rem-int/2addr v5, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v8, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v8, v2, Lo/onNavigationEvent;->values:I

    sub-int v8, v0, v8

    invoke-static {v1, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p1, :cond_7

    move v1, v6

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    if-eqz v1, :cond_b

    .line 0
    sget v1, Lcom/google/android/gms/maps/model/PolylineOptions;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/maps/model/PolylineOptions;->$10:I

    rem-int/2addr v1, v9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    sget v5, Lcom/google/android/gms/maps/model/PolylineOptions;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/maps/model/PolylineOptions;->$11:I

    rem-int/2addr v5, v9

    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v6

    aget-char v8, v3, v8

    aput-char v8, v1, v5

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    const v11, -0x44ca5b58

    goto :goto_6

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x185

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/PolylineOptions;->f(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v1

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method static extraCallback()V
    .locals 2

    .line 65335
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x67d7eb84

    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->ICustomTabsCallback:I

    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static f(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->$$g:[B

    new-array v1, p2, [B

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public LogLevel()I
    .locals 2

    .line 65348
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller$Companion:I

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller$Companion:I

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public LogLevel(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger:I

    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Logger()I
    .locals 2

    .line 65350
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger:I

    :goto_1
    return v0
.end method

.method public Logger(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 65340
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller$Companion:I

    :try_start_0
    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "points must not be null."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    :goto_1
    if-eq v0, v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public Logger(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 65338
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p0

    :goto_2
    throw p1
.end method

.method public varargs Logger([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 3

    .line 4
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    const-string v2, "points must not be null."

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Scroller()Z
    .locals 4

    .line 65342
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller:Z

    sget v2, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

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

    throw v0
.end method

.method public Scroller$Companion()F
    .locals 33

    move-object/from16 v1, p0

    .line 14
    iget v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->values:F

    const v2, 0xe0ec

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xac

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x1a

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/android/gms/maps/model/PolylineOptions;->d(IBS[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    const/16 v14, 0x9

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    const/16 v16, 0xd

    const/16 v17, 0xb

    const/16 v18, 0xc

    const/16 v7, 0x16

    const/16 v19, 0xa

    const/16 v20, 0xe

    const/16 v21, 0x8

    const/16 v22, 0x5

    const/16 v24, 0x3

    const-string v15, ""

    const/4 v11, 0x2

    if-eq v2, v14, :cond_5

    const-wide/16 v27, 0x777

    add-long v12, v12, v27

    .line 0
    :try_start_1
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v27

    new-array v2, v7, [C

    const/16 v28, 0x6759

    aput-char v28, v2, v5

    const v28, 0x8e92

    aput-char v28, v2, v10

    const v28, 0xd7c2

    aput-char v28, v2, v11

    const v28, 0x83ff

    aput-char v28, v2, v24

    const/16 v28, 0x14bd

    const/16 v26, 0x4

    aput-char v28, v2, v26

    const/16 v28, 0x1e7d

    aput-char v28, v2, v22

    const/16 v28, 0x6

    const v29, 0x8c5e

    aput-char v29, v2, v28

    const/16 v28, 0x7

    const/16 v29, 0x6840

    aput-char v29, v2, v28

    const/16 v28, 0x4b07

    aput-char v28, v2, v21

    const v28, 0xc819

    aput-char v28, v2, v14

    const v28, 0x8afd

    aput-char v28, v2, v19

    const v28, 0xbd8b

    aput-char v28, v2, v17

    const/16 v28, 0x10ba    # 6.0E-42f

    aput-char v28, v2, v18

    const v28, 0x9158

    aput-char v28, v2, v16

    const/16 v28, 0x51f3

    aput-char v28, v2, v20

    const/16 v28, 0x7cbc

    const/16 v23, 0xf

    aput-char v28, v2, v23

    const v28, 0xd230

    const/16 v25, 0x10

    aput-char v28, v2, v25

    const/16 v28, 0x11

    const/16 v29, 0x3195

    aput-char v29, v2, v28

    const/16 v28, 0x12

    const v29, 0xdf59

    aput-char v29, v2, v28

    const/16 v28, 0x13

    const v29, 0xfe41

    aput-char v29, v2, v28

    const/16 v28, 0x14

    const/16 v29, 0x6c9

    aput-char v29, v2, v28

    const/16 v28, 0x15

    const/16 v29, 0x1a97

    aput-char v29, v2, v28

    const/4 v7, 0x4

    new-array v3, v7, [C

    aput-char v5, v3, v5

    aput-char v5, v3, v10

    aput-char v5, v3, v11

    aput-char v5, v3, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x4

    new-array v14, v7, [C

    const v7, 0x84dd

    aput-char v7, v14, v5

    const/16 v7, 0x74f9

    aput-char v7, v14, v10

    const v7, 0x87cf

    aput-char v7, v14, v11

    const v7, 0x8a8a

    aput-char v7, v14, v24

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v31, v14

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/maps/model/PolylineOptions;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x64973b0a

    .line 31
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int v27, v3, v4

    const/16 v3, 0xf

    new-array v4, v3, [C

    const/16 v3, 0x73a5

    aput-char v3, v4, v5

    const/16 v3, 0x2ee6

    aput-char v3, v4, v10

    const/16 v3, 0xc41

    aput-char v3, v4, v11

    const/16 v3, 0x6258

    aput-char v3, v4, v24

    const v3, 0x93fb

    const/4 v7, 0x4

    aput-char v3, v4, v7

    const/16 v3, 0x584

    aput-char v3, v4, v22

    const/4 v3, 0x6

    const v7, 0x80a2

    aput-char v7, v4, v3

    const/4 v3, 0x7

    const/16 v7, 0x63e6

    aput-char v7, v4, v3

    const v3, 0xea2f

    aput-char v3, v4, v21

    const v3, 0x90c8

    const/16 v7, 0x9

    aput-char v3, v4, v7

    const/16 v3, 0x5e68

    aput-char v3, v4, v19

    const v3, 0xe837

    aput-char v3, v4, v17

    const/16 v3, 0x450c

    aput-char v3, v4, v18

    const/16 v3, 0x23d1

    aput-char v3, v4, v16

    const v3, 0x84eb

    aput-char v3, v4, v20

    const/4 v3, 0x4

    new-array v7, v3, [C

    aput-char v5, v7, v5

    aput-char v5, v7, v10

    aput-char v5, v7, v11

    aput-char v5, v7, v24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    add-int/lit16 v3, v3, 0x7183

    int-to-char v3, v3

    const/4 v14, 0x4

    new-array v11, v14, [C

    const/16 v14, 0xaf1

    aput-char v14, v11, v5

    const v14, 0x973b

    aput-char v14, v11, v10

    const v14, 0x8464

    const/16 v28, 0x2

    aput-char v14, v11, v28

    const v14, 0x8971

    aput-char v14, v11, v24

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/maps/model/PolylineOptions;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v12, v2

    if-ltz v2, :cond_5

    const v2, 0xe0eb

    const/16 v3, 0x30

    .line 93
    invoke-static {v15, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit16 v3, v3, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const/16 v7, 0x16

    add-int/2addr v4, v7

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/android/gms/maps/model/PolylineOptions;->$$b:I

    and-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    int-to-byte v4, v10

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lcom/google/android/gms/maps/model/PolylineOptions;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5b9a0a6c

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0xe9f44b3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0xe0ed

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xac

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, 0x15

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/maps/model/PolylineOptions;->$$a:[B

    aget-byte v4, v4, v20

    add-int/2addr v4, v10

    int-to-byte v4, v4

    and-int/lit8 v9, v4, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lcom/google/android/gms/maps/model/PolylineOptions;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v10

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    aput-object v2, v7, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x58b

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int/lit8 v4, v4, 0x3f

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v4, v11, 0x7bbd

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v9, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v10

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
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

    .line 103
    :cond_5
    sget v2, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_4
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/16 v3, 0x30

    .line 144
    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v27, v4, 0x11

    const/16 v28, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0xb6

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v30, v4, 0xa

    const/16 v4, 0x10

    new-array v7, v4, [C

    const v4, 0xffff

    aput-char v4, v7, v5

    aput-char v18, v7, v10

    const/4 v4, 0x2

    aput-char v22, v7, v4

    const v4, 0xffcc

    aput-char v4, v7, v24

    const v4, 0xfff1

    const/4 v11, 0x4

    aput-char v4, v7, v11

    const/16 v4, 0x17

    aput-char v4, v7, v22

    const/4 v4, 0x6

    const/16 v11, 0x11

    aput-char v11, v7, v4

    const/4 v4, 0x7

    const/16 v11, 0x12

    aput-char v11, v7, v4

    aput-char v24, v7, v21

    const/16 v4, 0x9

    aput-char v17, v7, v4

    aput-char v21, v7, v19

    const v4, 0xffff

    aput-char v4, v7, v17

    const/16 v4, 0x14

    aput-char v4, v7, v18

    const v4, 0xffff

    aput-char v4, v7, v16

    const v4, 0xffcc

    aput-char v4, v7, v20

    const/16 v4, 0xf

    aput-char v19, v7, v4

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v29, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/maps/model/PolylineOptions;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    const/16 v7, 0xf

    add-int/lit8 v27, v4, 0xf

    const/16 v28, 0x1

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v4, v7, 0xbb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int/lit8 v30, v7, 0x8

    new-array v7, v11, [C

    const/16 v11, 0x13

    aput-char v11, v7, v5

    aput-char v20, v7, v10

    const/4 v11, 0x2

    aput-char v24, v7, v11

    aput-char v20, v7, v24

    const/4 v11, 0x4

    aput-char v21, v7, v11

    const v11, 0xffff

    aput-char v11, v7, v22

    const/4 v11, 0x6

    const v12, 0xfffe

    aput-char v12, v7, v11

    const/4 v11, 0x7

    aput-char v24, v7, v11

    const v11, 0xffff

    aput-char v11, v7, v21

    const v11, 0xfffe

    const/16 v12, 0x9

    aput-char v11, v7, v12

    aput-char v12, v7, v19

    const v11, 0xffdd

    aput-char v11, v7, v17

    const/4 v11, 0x2

    aput-char v11, v7, v18

    aput-char v16, v7, v16

    const v11, 0xfffb

    aput-char v11, v7, v20

    const v11, 0xffe2

    const/16 v12, 0xf

    aput-char v11, v7, v12

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v29, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/maps/model/PolylineOptions;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const v3, 0x5b9a0a6c

    const/4 v4, 0x2

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x2617993f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const v2, 0xe0ec

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v3, v4, 0xab

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v11, 0x16

    add-int/2addr v4, v11

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/maps/model/PolylineOptions;->$$a:[B

    const/16 v4, 0x12

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v6, 0x2

    int-to-byte v4, v4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v11}, Lcom/google/android/gms/maps/model/PolylineOptions;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v10

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2617993f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v3, 0xe0eb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0xac

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v11, 0x16

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/maps/model/PolylineOptions;->$$b:I

    and-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    int-to-byte v7, v10

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Lcom/google/android/gms/maps/model/PolylineOptions;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :try_start_6
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v27, v3, -0x1

    const/16 v3, 0x16

    new-array v4, v3, [C

    const/16 v3, 0x6759

    aput-char v3, v4, v5

    const v3, 0x8e92

    aput-char v3, v4, v10

    const v3, 0xd7c2

    const/4 v7, 0x2

    aput-char v3, v4, v7

    const v3, 0x83ff

    aput-char v3, v4, v24

    const/16 v3, 0x14bd

    const/4 v7, 0x4

    aput-char v3, v4, v7

    const/16 v3, 0x1e7d

    aput-char v3, v4, v22

    const/4 v3, 0x6

    const v7, 0x8c5e

    aput-char v7, v4, v3

    const/4 v3, 0x7

    const/16 v7, 0x6840

    aput-char v7, v4, v3

    const/16 v3, 0x4b07

    aput-char v3, v4, v21

    const v3, 0xc819

    const/16 v7, 0x9

    aput-char v3, v4, v7

    const v3, 0x8afd

    aput-char v3, v4, v19

    const v3, 0xbd8b

    aput-char v3, v4, v17

    const/16 v3, 0x10ba    # 6.0E-42f

    aput-char v3, v4, v18

    const v3, 0x9158

    aput-char v3, v4, v16

    const/16 v3, 0x51f3

    aput-char v3, v4, v20

    const/16 v3, 0x7cbc

    const/16 v7, 0xf

    aput-char v3, v4, v7

    const v3, 0xd230

    const/16 v7, 0x10

    aput-char v3, v4, v7

    const/16 v3, 0x11

    const/16 v7, 0x3195

    aput-char v7, v4, v3

    const/16 v3, 0x12

    const v7, 0xdf59

    aput-char v7, v4, v3

    const/16 v3, 0x13

    const v7, 0xfe41

    aput-char v7, v4, v3

    const/16 v3, 0x14

    const/16 v7, 0x6c9

    aput-char v7, v4, v3

    const/16 v3, 0x15

    const/16 v7, 0x1a97

    aput-char v7, v4, v3

    const/4 v3, 0x4

    new-array v7, v3, [C

    aput-char v5, v7, v5

    aput-char v5, v7, v10

    const/4 v3, 0x2

    aput-char v5, v7, v3

    aput-char v5, v7, v24

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    const/4 v11, 0x4

    new-array v12, v11, [C

    const v11, 0x84dd

    aput-char v11, v12, v5

    const/16 v11, 0x74f9

    aput-char v11, v12, v10

    const v11, 0x87cf

    const/4 v13, 0x2

    aput-char v11, v12, v13

    const v11, 0x8a8a

    aput-char v11, v12, v24

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move/from16 v30, v3

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/maps/model/PolylineOptions;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x64973b0a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int v27, v7, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    const/16 v7, 0x73a5

    aput-char v7, v4, v5

    const/16 v7, 0x2ee6

    aput-char v7, v4, v10

    const/16 v7, 0xc41

    const/4 v11, 0x2

    aput-char v7, v4, v11

    const/16 v7, 0x6258

    aput-char v7, v4, v24

    const v7, 0x93fb

    const/4 v11, 0x4

    aput-char v7, v4, v11

    const/16 v7, 0x584

    aput-char v7, v4, v22

    const/4 v7, 0x6

    const v11, 0x80a2

    aput-char v11, v4, v7

    const/4 v7, 0x7

    const/16 v11, 0x63e6

    aput-char v11, v4, v7

    const v7, 0xea2f

    aput-char v7, v4, v21

    const v7, 0x90c8

    const/16 v11, 0x9

    aput-char v7, v4, v11

    const/16 v7, 0x5e68

    aput-char v7, v4, v19

    const v7, 0xe837

    aput-char v7, v4, v17

    const/16 v7, 0x450c

    aput-char v7, v4, v18

    const/16 v7, 0x23d1

    aput-char v7, v4, v16

    const v7, 0x84eb

    aput-char v7, v4, v20

    const/4 v7, 0x4

    new-array v11, v7, [C

    aput-char v5, v11, v5

    aput-char v5, v11, v10

    const/4 v7, 0x2

    aput-char v5, v11, v7

    aput-char v5, v11, v24

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x7184

    int-to-char v7, v7

    const/4 v12, 0x4

    new-array v12, v12, [C

    const/16 v13, 0xaf1

    aput-char v13, v12, v5

    const v13, 0x973b

    aput-char v13, v12, v10

    const v13, 0x8464

    const/4 v14, 0x2

    aput-char v13, v12, v14

    const v13, 0x8971

    aput-char v13, v12, v24

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move/from16 v30, v7

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/maps/model/PolylineOptions;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    .line 76
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 83
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xac

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v12, 0x16

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/google/android/gms/maps/model/PolylineOptions;->d(IBS[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    sget v3, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_4
    :try_start_7
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x1b41ab3d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/maps/model/PolylineOptions;->$$e:I

    and-int/2addr v4, v10

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0xa

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x5

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lcom/google/android/gms/maps/model/PolylineOptions;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 107
    :try_start_8
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x7bbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v11

    rsub-int v7, v7, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v9, v9, 0x21

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/maps/model/PolylineOptions;->$$d:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/android/gms/maps/model/PolylineOptions;->c(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne v4, v3, :cond_f

    .line 121
    :try_start_9
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x62149a47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v3, v4, 0x7bee

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x56a

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v8

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v7}, Lcom/google/android/gms/maps/model/PolylineOptions;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v4, 0x2

    :try_start_a
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0xe9f44b3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const v3, 0xe11c

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/16 v11, 0x16

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/maps/model/PolylineOptions;->$$a:[B

    aget-byte v4, v4, v20

    add-int/2addr v4, v10

    int-to-byte v4, v4

    and-int/lit8 v9, v4, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lcom/google/android/gms/maps/model/PolylineOptions;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v10

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v4, 0x2

    :try_start_b
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    aput-object v2, v7, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x58b

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3f

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v6, 0x30

    invoke-static {v15, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x7bbf

    int-to-char v8, v8

    invoke-static {v15, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x21

    invoke-static {v8, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :cond_f
    const/4 v3, 0x0

    .line 123
    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v4, v7

    invoke-static {v3, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 144
    :try_start_c
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x62149a47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7bbf

    int-to-char v3, v3

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x56b

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v8

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v7}, Lcom/google/android/gms/maps/model/PolylineOptions;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v4, 0x2

    :try_start_d
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0xe9f44b3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    const v3, 0xe0ec

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xad

    const v9, -0xffffea

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v9, v11

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/maps/model/PolylineOptions;->$$a:[B

    aget-byte v4, v4, v20

    add-int/2addr v4, v10

    int-to-byte v4, v4

    and-int/lit8 v9, v4, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lcom/google/android/gms/maps/model/PolylineOptions;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v10

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v4, 0x2

    :try_start_e
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    aput-object v2, v7, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x58b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3f

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/16 v4, 0x30

    invoke-static {v15, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbf

    int-to-char v4, v4

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x21

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v6, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v10

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    sget v2, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :goto_d
    return v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 52
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_b
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    .line 45
    :cond_19
    throw v0

    .line 144
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public SummaryContentAdapter()Lcom/google/android/gms/maps/model/Cap;
    .locals 3

    .line 65345
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/maps/model/Cap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 6

    .line 65343
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter:Z

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v4, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return v0

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 4

    .line 65344
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf:F

    sget v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x60

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 3

    .line 65341
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel:Z

    sget v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValue(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 3

    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "point must not be null."

    if-eq v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x28

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public getValue(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 65339
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    div-int/2addr v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 65347
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public valueOf(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 65337
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf:F

    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x32

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/4 v2, 0x0

    const-string v3, "endCap must not be null"

    if-eq v0, v1, :cond_1

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/Cap;

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/Cap;

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2c

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x25

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1
    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 1
    throw p1
.end method

.method public valueOf(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 65351
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller:Z

    :try_start_0
    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 65346
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x28

    :try_start_1
    div-int/lit8 v1, v1, 0x0
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
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public values()Lcom/google/android/gms/maps/model/Cap;
    .locals 3

    .line 65349
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/Cap;

    sget v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public values(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 65336
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->values:F

    :try_start_0
    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3d

    if-nez p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x1e

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 4

    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "startCap must not be null"

    .line 1
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/maps/model/Cap;

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p0
.end method

.method public values(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 3

    .line 65353
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x4

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    sget v0, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v2

    const/4 v4, 0x3

    .line 3
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger()I

    move-result v2

    const/4 v4, 0x4

    .line 4
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller$Companion()F

    move-result v2

    const/4 v4, 0x5

    .line 5
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v2

    const/4 v4, 0x6

    .line 6
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Scroller()Z

    move-result v2

    const/4 v4, 0x7

    .line 7
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v2

    const/16 v4, 0x8

    .line 8
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v2

    const/16 v4, 0x9

    .line 9
    invoke-static {p1, v4, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->values()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v2

    const/16 v4, 0xa

    .line 10
    invoke-static {p1, v4, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel()I

    move-result p2

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getValue()Ljava/util/List;

    move-result-object p2

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    sget p1, Lcom/google/android/gms/maps/model/PolylineOptions;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/maps/model/PolylineOptions;->onRelationshipValidationResult:I

    rem-int/2addr p1, v1

    return-void
.end method
