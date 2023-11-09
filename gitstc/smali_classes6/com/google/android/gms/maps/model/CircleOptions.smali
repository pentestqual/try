.class public final Lcom/google/android/gms/maps/model/CircleOptions;
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
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static SummaryContentAdapter$SummaryContentViewHolder:J

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:I


# instance fields
.field private LogLevel:Lcom/google/android/gms/maps/model/LatLng;

.field private Logger:D

.field private Scroller:Z

.field private Scroller$Companion:F

.field private SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private getValue:I

.field private valueOf:I

.field private values:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->$$g:[B

    const/16 v0, 0x31

    sput v0, Lcom/google/android/gms/maps/model/CircleOptions;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/maps/model/CircleOptions;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/maps/model/CircleOptions;->$$d:[B

    const/16 v2, 0xfa

    sput v2, Lcom/google/android/gms/maps/model/CircleOptions;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v2, 0x7c

    sput v2, Lcom/google/android/gms/maps/model/CircleOptions;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller$Companion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/maps/model/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzc;-><init>()V

    :try_start_1
    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x47t
        -0x29t
        -0x55t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        -0x67t
        -0x29t
        -0x40t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->LogLevel:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Logger:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->values:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->getValue:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->valueOf:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller$Companion:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller:Z

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->LogLevel:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Logger:D

    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->values:F

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->getValue:I

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->valueOf:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller$Companion:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter:Ljava/util/List;

    return-void
.end method

.method static Scroller$Companion()V
    .locals 2

    const-wide v0, 0x5197aa57cf8f0992L    # 1.1493510259376757E85

    .line 65338
    sput-wide v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

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
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p0, p1, 0x1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 17

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :try_start_0
    sget v4, Lcom/google/android/gms/maps/model/CircleOptions;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/maps/model/CircleOptions;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v6, v2

    const/16 v7, 0x44

    if-ge v4, v6, :cond_0

    const/16 v4, 0x52

    goto :goto_1

    :cond_0
    move v4, v7

    :goto_1
    const/4 v6, 0x0

    if-eq v4, v7, :cond_5

    .line 70
    sget v4, Lcom/google/android/gms/maps/model/CircleOptions;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/maps/model/CircleOptions;->$11:I

    rem-int/2addr v4, v5

    .line 72
    :try_start_1
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter$SummaryContentViewHolder:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, -0x1

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v7, v11, v15

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    rsub-int/lit8 v12, v12, 0x1d

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v9

    neg-int v12, v11

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->e(BII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v7, v2, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v13

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/gms/maps/model/CircleOptions;->e(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v10

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v3, Lcom/google/android/gms/maps/model/CircleOptions;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/maps/model/CircleOptions;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x4

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 70
    aput-object v0, p2, v6

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

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
    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

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
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public LogLevel()I
    .locals 3

    .line 65351
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->valueOf:I

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->valueOf:I

    :goto_1
    sget v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public LogLevel(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 2

    .line 65341
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->values:F

    sget p1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public LogLevel(Ljava/util/List;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/CircleOptions;"
        }
    .end annotation

    .line 65342
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter:Ljava/util/List;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 2

    .line 65340
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 2

    .line 65339
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller$Companion:F

    goto :goto_1

    :cond_1
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller$Companion:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 2

    .line 65343
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->getValue:I

    sget p1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4b

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Logger(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 2

    .line 65353
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller:Z

    sget p1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x23

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x32

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public Logger()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 65348
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter:Ljava/util/List;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public Scroller()Z
    .locals 3

    .line 65345
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter()F
    .locals 3

    .line 65347
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller$Companion:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller$Companion:F

    const/16 v1, 0x61

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()F
    .locals 29

    .line 184
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v2, p0

    iget v0, v2, Lcom/google/android/gms/maps/model/CircleOptions;->values:F

    const/4 v3, 0x0

    .line 161
    :try_start_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x66

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    sget-object v9, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v11, 0x13

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v14}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v16, -0x1

    cmp-long v4, v14, v16

    const/16 v12, 0xb

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v8, 0xe

    const/16 v18, 0xd

    const/16 v19, 0x5

    const/16 v20, 0x4

    const-string v7, ""

    const/16 v21, 0xc

    const/16 v22, 0x9

    const/16 v23, 0x8

    const/16 v24, 0xa

    if-eqz v4, :cond_6

    .line 153
    sget v4, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/2addr v4, v1

    const-wide/16 v25, 0x790

    add-long v14, v14, v25

    const/16 v4, 0x1a

    :try_start_1
    new-array v4, v4, [C

    const/16 v9, 0x6a93

    aput-char v9, v4, v3

    const/16 v9, 0x479b

    aput-char v9, v4, v13

    const v9, 0x83d3

    aput-char v9, v4, v1

    const/16 v9, 0x56c2

    aput-char v9, v4, v10

    const/16 v9, 0x6af2

    aput-char v9, v4, v20

    const v9, 0x8fb5

    aput-char v9, v4, v19

    const/16 v9, 0x1337

    aput-char v9, v4, v17

    const/16 v9, 0xe70

    aput-char v9, v4, v16

    const/16 v9, 0x4bfc

    aput-char v9, v4, v23

    const v9, 0xaeb2

    aput-char v9, v4, v22

    const/16 v9, 0x3237

    aput-char v9, v4, v24

    const/16 v9, 0x2f2c

    aput-char v9, v4, v12

    const/16 v9, 0x28fc

    aput-char v9, v4, v21

    const/16 v9, 0x4da8

    aput-char v9, v4, v18

    const/16 v9, 0x517d

    aput-char v9, v4, v8

    const/16 v9, 0xf

    const v25, 0xcc51

    aput-char v25, v4, v9

    const/16 v9, 0x9ea

    aput-char v9, v4, v6

    const/16 v9, 0x11

    const/16 v25, 0x6ca8

    aput-char v25, v4, v9

    const/16 v9, 0x12

    const/16 v25, 0x7027

    aput-char v25, v4, v9

    const v9, 0xed67

    aput-char v9, v4, v11

    const/16 v9, 0x14

    const v25, 0xeefe

    aput-char v25, v4, v9

    const/16 v9, 0x15

    const/16 v25, 0xb98

    aput-char v25, v4, v9

    const/16 v9, 0x16

    const v25, 0x973f

    aput-char v25, v4, v9

    const/16 v9, 0x17

    const v25, 0x8a6d

    aput-char v25, v4, v9

    const/16 v9, 0x18

    const v25, 0xcff0

    aput-char v25, v4, v9

    const/16 v9, 0x19

    const/16 v25, 0x2ab0

    aput-char v25, v4, v9

    .line 215
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/16 v25, 0x0

    cmpl-float v9, v9, v25

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v6}, Lcom/google/android/gms/maps/model/CircleOptions;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v11, [C

    const v9, 0xd21c

    aput-char v9, v6, v3

    const v9, 0xfa98

    aput-char v9, v6, v13

    const/16 v9, 0xfdb

    aput-char v9, v6, v1

    const/16 v9, 0x43d5

    aput-char v9, v6, v10

    const v9, 0xd279

    aput-char v9, v6, v20

    const/16 v9, 0x32b4

    aput-char v9, v6, v19

    const v9, 0x9f3a

    aput-char v9, v6, v17

    const/16 v9, 0x1b65

    aput-char v9, v6, v16

    const v9, 0xf36f

    aput-char v9, v6, v23

    const/16 v9, 0x13bd

    aput-char v9, v6, v22

    const v9, 0xbe3f

    aput-char v9, v6, v24

    const/16 v9, 0x3a47

    aput-char v9, v6, v12

    const v9, 0x9079

    aput-char v9, v6, v21

    const v9, 0xf0b9

    aput-char v9, v6, v18

    const v9, 0xdd37

    aput-char v9, v6, v8

    const/16 v9, 0xf

    const v26, 0xd961

    aput-char v26, v6, v9

    const v9, 0xb175

    const/16 v25, 0x10

    aput-char v9, v6, v25

    const/16 v9, 0x11

    const v26, 0xd1b5

    aput-char v26, v6, v9

    const/16 v9, 0x12

    const v26, 0xfc3e

    aput-char v26, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v25, 0x10

    shr-int/lit8 v9, v9, 0x10

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lcom/google/android/gms/maps/model/CircleOptions;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 174
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 178
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v14, v8

    if-ltz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v4, 0x30

    .line 228
    invoke-static {v7, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v4, v6, -0x1

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    ushr-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x1a0b463a

    :try_start_2
    new-array v8, v1, [Ljava/lang/Object;

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v6, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v7, v7, v24

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0xc

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v14}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v13

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    aput-object v4, v7, v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x24

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v4, v8, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/CircleOptions;->d(III[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

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

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 206
    :cond_6
    :goto_3
    :try_start_4
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    add-int/lit16 v6, v6, 0xc1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v6, -0x1a0b463a

    :try_start_5
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    aput-object v4, v8, v13

    const/4 v4, 0x0

    aput-object v4, v8, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x67

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    or-int/lit8 v9, v5, 0xe

    int-to-byte v9, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v14}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const v14, 0x1000d9d

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    rsub-int/lit8 v15, v15, 0x69

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v28

    add-int/lit8 v11, v28, 0xd

    invoke-static {v14, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0xa

    invoke-static {v11, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v9, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v1

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit8 v7, v7, 0x67

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/2addr v8, v10

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    ushr-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1a

    :try_start_6
    new-array v6, v6, [C

    const/16 v7, 0x6a93

    aput-char v7, v6, v3

    const/16 v7, 0x479b

    aput-char v7, v6, v13

    const v7, 0x83d3

    aput-char v7, v6, v1

    const/16 v7, 0x56c2

    aput-char v7, v6, v10

    const/16 v7, 0x6af2

    aput-char v7, v6, v20

    const v7, 0x8fb5

    aput-char v7, v6, v19

    const/16 v7, 0x1337

    aput-char v7, v6, v17

    const/16 v7, 0xe70

    aput-char v7, v6, v16

    const/16 v7, 0x4bfc

    aput-char v7, v6, v23

    const v7, 0xaeb2

    aput-char v7, v6, v22

    const/16 v7, 0x3237

    aput-char v7, v6, v24

    const/16 v7, 0x2f2c

    aput-char v7, v6, v12

    const/16 v7, 0x28fc

    aput-char v7, v6, v21

    const/16 v7, 0x4da8

    aput-char v7, v6, v18

    const/16 v7, 0x517d

    const/16 v8, 0xe

    aput-char v7, v6, v8

    const/16 v7, 0xf

    const v8, 0xcc51

    aput-char v8, v6, v7

    const/16 v7, 0x9ea

    const/16 v8, 0x10

    aput-char v7, v6, v8

    const/16 v7, 0x11

    const/16 v8, 0x6ca8

    aput-char v8, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x7027

    aput-char v8, v6, v7

    const v7, 0xed67

    const/16 v8, 0x13

    aput-char v7, v6, v8

    const/16 v7, 0x14

    const v8, 0xeefe

    aput-char v8, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0xb98

    aput-char v8, v6, v7

    const/16 v7, 0x16

    const v8, 0x973f

    aput-char v8, v6, v7

    const/16 v7, 0x17

    const v8, 0x8a6d

    aput-char v8, v6, v7

    const/16 v7, 0x18

    const v8, 0xcff0

    aput-char v8, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x2ab0

    aput-char v8, v6, v7

    const/high16 v7, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x13

    new-array v8, v7, [C

    const v7, 0xd21c

    aput-char v7, v8, v3

    const v7, 0xfa98

    aput-char v7, v8, v13

    const/16 v7, 0xfdb

    aput-char v7, v8, v1

    const/16 v7, 0x43d5

    aput-char v7, v8, v10

    const v7, 0xd279

    aput-char v7, v8, v20

    const/16 v7, 0x32b4

    aput-char v7, v8, v19

    const v7, 0x9f3a

    aput-char v7, v8, v17

    const/16 v7, 0x1b65

    aput-char v7, v8, v16

    const v7, 0xf36f

    aput-char v7, v8, v23

    const/16 v7, 0x13bd

    aput-char v7, v8, v22

    const v7, 0xbe3f

    aput-char v7, v8, v24

    const/16 v7, 0x3a47

    aput-char v7, v8, v12

    const v7, 0x9079

    aput-char v7, v8, v21

    const v7, 0xf0b9

    aput-char v7, v8, v18

    const v7, 0xdd37

    const/16 v9, 0xe

    aput-char v7, v8, v9

    const/16 v7, 0xf

    const v9, 0xd961

    aput-char v9, v8, v7

    const v7, 0xb175

    const/16 v9, 0x10

    aput-char v7, v8, v9

    const/16 v7, 0x11

    const v9, 0xd1b5

    aput-char v9, v8, v7

    const/16 v7, 0x12

    const v9, 0xfc3e

    aput-char v9, v8, v7

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/maps/model/CircleOptions;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 215
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, 0x67

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v11

    add-int/2addr v9, v1

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v9, 0x13

    aget-byte v11, v8, v9

    neg-int v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x1c

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v11}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :goto_6
    aget-object v6, v4, v13

    check-cast v6, [I

    aget v6, v6, v3

    .line 226
    aget-object v7, v4, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v6, :cond_f

    .line 229
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v3

    :try_start_7
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x66

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int/2addr v10, v9

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v8, v8, v24

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v10, 0x13

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v7, v1, [Ljava/lang/Object;

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    aput-object v4, v7, v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v4, v6, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/CircleOptions;->d(III[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    sget v4, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move v13, v3

    :goto_9
    if-eqz v13, :cond_c

    const/16 v1, 0x1b

    .line 197
    :try_start_9
    div-int/2addr v1, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 228
    throw v1

    :cond_c
    return v0

    :catchall_3
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 240
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 242
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 242
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 5

    .line 65346
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller:Z

    const/16 v3, 0x1a

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v3, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getValue()D
    .locals 4

    .line 65350
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Logger:D

    :try_start_0
    sget v2, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValue(D)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 3

    .line 65344
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    const/16 v1, 0x5d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Logger:D

    sget p1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x35

    if-eqz p1, :cond_0

    move v1, p2

    :cond_0
    if-eq v1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public valueOf(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 32

    move-object/from16 v1, p0

    .line 95
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x3

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move/from16 v0, p1

    .line 49
    iput v0, v1, Lcom/google/android/gms/maps/model/CircleOptions;->valueOf:I

    .line 84
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3

    .line 137
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x66

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v0, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v8

    sget-object v9, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v10, 0x13

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v13}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    const/16 v11, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    const/16 v15, 0x44

    const/16 v16, 0xe

    const/16 v17, 0xd

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x4

    const v21, 0x2eb8dbcf

    const v22, 0x4c500430    # 5.453024E7f

    const/16 v23, 0xc

    const/16 v24, 0xa

    const-string v7, ""

    if-eq v0, v15, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v27, 0x7d7

    add-long v13, v13, v27

    const/16 v0, 0x1a

    :try_start_1
    new-array v0, v0, [C

    const/16 v15, 0x6a93

    aput-char v15, v0, v8

    const/16 v15, 0x479b

    aput-char v15, v0, v12

    const v15, 0x83d3

    aput-char v15, v0, v3

    const/16 v15, 0x56c2

    aput-char v15, v0, v2

    const/16 v15, 0x6af2

    aput-char v15, v0, v20

    const v15, 0x8fb5

    aput-char v15, v0, v18

    const/4 v15, 0x6

    const/16 v27, 0x1337

    aput-char v27, v0, v15

    const/4 v15, 0x7

    const/16 v27, 0xe70

    aput-char v27, v0, v15

    const/16 v15, 0x4bfc

    aput-char v15, v0, v11

    const v15, 0xaeb2

    aput-char v15, v0, v19

    const/16 v15, 0x3237

    aput-char v15, v0, v24

    const/16 v15, 0xb

    const/16 v27, 0x2f2c

    aput-char v27, v0, v15

    const/16 v15, 0x28fc

    aput-char v15, v0, v23

    const/16 v15, 0x4da8

    aput-char v15, v0, v17

    const/16 v15, 0x517d

    aput-char v15, v0, v16

    const/16 v15, 0xf

    const v27, 0xcc51

    aput-char v27, v0, v15

    const/16 v15, 0x9ea

    aput-char v15, v0, v5

    const/16 v15, 0x11

    const/16 v27, 0x6ca8

    aput-char v27, v0, v15

    const/16 v15, 0x12

    const/16 v27, 0x7027

    aput-char v27, v0, v15

    const v15, 0xed67

    aput-char v15, v0, v10

    const/16 v15, 0x14

    const v27, 0xeefe

    aput-char v27, v0, v15

    const/16 v15, 0x15

    const/16 v27, 0xb98

    aput-char v27, v0, v15

    const/16 v15, 0x16

    const v27, 0x973f

    aput-char v27, v0, v15

    const/16 v15, 0x17

    const v27, 0x8a6d

    aput-char v27, v0, v15

    const/16 v15, 0x18

    const v27, 0xcff0

    aput-char v27, v0, v15

    const/16 v15, 0x19

    const/16 v27, 0x2ab0

    aput-char v27, v0, v15

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0, v15, v6}, Lcom/google/android/gms/maps/model/CircleOptions;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v10, [C

    const v15, 0xd21c

    aput-char v15, v6, v8

    const v15, 0xfa98

    aput-char v15, v6, v12

    const/16 v15, 0xfdb

    aput-char v15, v6, v3

    const/16 v15, 0x43d5

    aput-char v15, v6, v2

    const v15, 0xd279

    aput-char v15, v6, v20

    const/16 v15, 0x32b4

    aput-char v15, v6, v18

    const/4 v15, 0x6

    const v27, 0x9f3a

    aput-char v27, v6, v15

    const/4 v15, 0x7

    const/16 v27, 0x1b65

    aput-char v27, v6, v15

    const v15, 0xf36f

    aput-char v15, v6, v11

    const/16 v15, 0x13bd

    aput-char v15, v6, v19

    const v15, 0xbe3f

    aput-char v15, v6, v24

    const/16 v15, 0xb

    const/16 v27, 0x3a47

    aput-char v27, v6, v15

    const v15, 0x9079

    aput-char v15, v6, v23

    const v15, 0xf0b9

    aput-char v15, v6, v17

    const v15, 0xdd37

    aput-char v15, v6, v16

    const/16 v15, 0xf

    const v27, 0xd961

    aput-char v27, v6, v15

    const v15, 0xb175

    aput-char v15, v6, v5

    const/16 v15, 0x11

    const v27, 0xd1b5

    aput-char v27, v6, v15

    const/16 v15, 0x12

    const v27, 0xfc3e

    aput-char v27, v6, v15

    const/16 v15, 0x30

    invoke-static {v7, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v12

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v10}, Lcom/google/android/gms/maps/model/CircleOptions;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v13, v28

    if-ltz v0, :cond_2

    const/16 v0, 0x5a

    goto :goto_1

    :cond_2
    const/16 v0, 0x2d

    :goto_1
    const/16 v6, 0x5a

    if-eq v0, v6, :cond_7

    .line 0
    :goto_2
    :try_start_2
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v0

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v0

    rsub-int v10, v10, 0xc2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v0

    add-int/lit8 v13, v13, 0x14

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v6, 0x7f7ca2d9

    :try_start_3
    new-array v10, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    aput-object v0, v10, v12

    aput-object v9, v10, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const/high16 v0, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x66

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {v0, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    or-int/lit8 v13, v4, 0xe

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v13, v14}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const/16 v14, 0x30

    invoke-static {v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0xd9c

    int-to-char v14, v14

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x69

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v28

    const-wide/16 v30, -0x1

    cmp-long v28, v28, v30

    rsub-int/lit8 v2, v28, 0xd

    invoke-static {v14, v15, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v13, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/2addr v15, v11

    add-int/lit8 v15, v15, 0xa

    invoke-static {v2, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v3

    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0x67

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v10, v13, v25

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v2, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    ushr-int/lit8 v10, v6, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    :try_start_4
    new-array v2, v2, [C

    const/16 v6, 0x6a93

    aput-char v6, v2, v8

    const/16 v6, 0x479b

    aput-char v6, v2, v12

    const v6, 0x83d3

    aput-char v6, v2, v3

    const/16 v6, 0x56c2

    const/4 v10, 0x3

    aput-char v6, v2, v10

    const/16 v6, 0x6af2

    aput-char v6, v2, v20

    const v6, 0x8fb5

    aput-char v6, v2, v18

    const/4 v6, 0x6

    const/16 v10, 0x1337

    aput-char v10, v2, v6

    const/4 v6, 0x7

    const/16 v10, 0xe70

    aput-char v10, v2, v6

    const/16 v6, 0x4bfc

    aput-char v6, v2, v11

    const v6, 0xaeb2

    aput-char v6, v2, v19

    const/16 v6, 0x3237

    aput-char v6, v2, v24

    const/16 v6, 0xb

    const/16 v10, 0x2f2c

    aput-char v10, v2, v6

    const/16 v6, 0x28fc

    aput-char v6, v2, v23

    const/16 v6, 0x4da8

    aput-char v6, v2, v17

    const/16 v6, 0x517d

    aput-char v6, v2, v16

    const/16 v6, 0xf

    const v10, 0xcc51

    aput-char v10, v2, v6

    const/16 v6, 0x9ea

    aput-char v6, v2, v5

    const/16 v6, 0x11

    const/16 v10, 0x6ca8

    aput-char v10, v2, v6

    const/16 v6, 0x12

    const/16 v10, 0x7027

    aput-char v10, v2, v6

    const v6, 0xed67

    const/16 v10, 0x13

    aput-char v6, v2, v10

    const/16 v6, 0x14

    const v10, 0xeefe

    aput-char v10, v2, v6

    const/16 v6, 0x15

    const/16 v10, 0xb98

    aput-char v10, v2, v6

    const/16 v6, 0x16

    const v10, 0x973f

    aput-char v10, v2, v6

    const/16 v6, 0x17

    const v10, 0x8a6d

    aput-char v10, v2, v6

    const/16 v6, 0x18

    const v10, 0xcff0

    aput-char v10, v2, v6

    const/16 v6, 0x19

    const/16 v10, 0x2ab0

    aput-char v10, v2, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lcom/google/android/gms/maps/model/CircleOptions;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x13

    new-array v10, v6, [C

    const v6, 0xd21c

    aput-char v6, v10, v8

    const v6, 0xfa98

    aput-char v6, v10, v12

    const/16 v6, 0xfdb

    aput-char v6, v10, v3

    const/16 v6, 0x43d5

    const/4 v13, 0x3

    aput-char v6, v10, v13

    const v6, 0xd279

    aput-char v6, v10, v20

    const/16 v6, 0x32b4

    aput-char v6, v10, v18

    const/4 v6, 0x6

    const v13, 0x9f3a

    aput-char v13, v10, v6

    const/4 v6, 0x7

    const/16 v13, 0x1b65

    aput-char v13, v10, v6

    const v6, 0xf36f

    aput-char v6, v10, v11

    const/16 v6, 0x13bd

    aput-char v6, v10, v19

    const v6, 0xbe3f

    aput-char v6, v10, v24

    const/16 v6, 0xb

    const/16 v11, 0x3a47

    aput-char v11, v10, v6

    const v6, 0x9079

    aput-char v6, v10, v23

    const v6, 0xf0b9

    aput-char v6, v10, v17

    const v6, 0xdd37

    aput-char v6, v10, v16

    const/16 v6, 0xf

    const v11, 0xd961

    aput-char v11, v10, v6

    const v6, 0xb175

    aput-char v6, v10, v5

    const/16 v6, 0x11

    const v11, 0xd1b5

    aput-char v11, v10, v6

    const/16 v6, 0x12

    const v11, 0xfc3e

    aput-char v11, v10, v6

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v12

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/google/android/gms/maps/model/CircleOptions;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    .line 67
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v10, v10, 0x65

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v11, v15, v13

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v11, 0x13

    aget-byte v13, v10, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x1c

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v13}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 95
    :cond_7
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v11

    const/4 v10, 0x3

    add-int/2addr v6, v10

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v2, v2, v19

    int-to-byte v2, v2

    ushr-int/lit8 v6, v2, 0x2

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v11}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f7ca2d9

    :try_start_5
    new-array v6, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x66

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const/4 v10, 0x3

    add-int/2addr v14, v10

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v10, v10, v24

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v13, 0x13

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0xc

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    aput-object v0, v6, v8

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {v0, v2, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v10, v2

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v10, v11}, Lcom/google/android/gms/maps/model/CircleOptions;->d(III[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 90
    :goto_7
    aget-object v2, v0, v12

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v2, :cond_a

    move v2, v8

    goto :goto_8

    :cond_a
    move v2, v12

    :goto_8
    if-eqz v2, :cond_f

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    .line 104
    rem-int/2addr v2, v3

    div-int/2addr v6, v2

    .line 110
    invoke-static {v9, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 132
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v8

    :try_start_7
    new-array v6, v3, [Ljava/lang/Object;

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/high16 v2, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v7, v7, v24

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v10, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v11, 0x13

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    aput-object v0, v6, v8

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    add-int/lit8 v0, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v13

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->d(III[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 84
    :cond_f
    sget v2, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_14

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aget v2, v2, v12

    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v13

    rsub-int/lit8 v6, v6, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v2, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v6, v6, v24

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v11, 0x13

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v0, v5, v8

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v6, v2

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->d(III[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :cond_14
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v8

    :try_start_b
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v5, v11, 0x10

    const/4 v11, 0x3

    add-int/2addr v5, v11

    invoke-static {v2, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    aget-byte v5, v5, v24

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v10, Lcom/google/android/gms/maps/model/CircleOptions;->$$a:[B

    const/16 v11, 0x13

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/google/android/gms/maps/model/CircleOptions;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v0, v5, v8

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v6, v2

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->d(III[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_f
    return-object v1

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    .line 28
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public valueOf()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 65352
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->LogLevel:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->LogLevel:Lcom/google/android/gms/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public values()I
    .locals 4

    .line 65349
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->getValue:I

    const/16 v1, 0x2f

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->getValue:I

    :goto_1
    sget v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x36

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x34

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

.method public values(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "center must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->LogLevel:Lcom/google/android/gms/maps/model/LatLng;

    .line 0
    sget p1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    sget v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->valueOf()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getValue()D

    move-result-wide v4

    const/4 p2, 0x3

    .line 3
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->LogLevel(Landroid/os/Parcel;ID)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result p2

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->values()I

    move-result p2

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->LogLevel()I

    move-result p2

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter()F

    move-result p2

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->Scroller()Z

    move-result p2

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p2

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->Logger()Ljava/util/List;

    move-result-object p2

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    sget p1, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/maps/model/CircleOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    return-void
.end method
