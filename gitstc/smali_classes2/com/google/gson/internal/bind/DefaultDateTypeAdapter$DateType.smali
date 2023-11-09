.class public abstract Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
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

.field public static final DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private static LogLevel:C

.field private static Logger:I

.field private static Scroller:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:J

.field private static valueOf:J

.field private static values:I


# instance fields
.field private final dateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$g:[B

    const/16 v0, 0x77

    sput v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$d:[B

    const/16 v2, 0xde

    sput v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v2, 0x66

    sput v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$b:I

    sput v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    sput v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->LogLevel()V

    invoke-static {}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->values()V

    .line 52
    new-instance v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 0
    :try_start_0
    sget v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x33

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 52
    throw v0

    :array_0
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x37t
        -0x5at
        -0x60t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2et
        0x20t
        0x2ct
        0x40t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    :try_start_0
    iput-object p1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->dateClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method static LogLevel()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65353
    sput v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->values:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller:C

    const-wide v0, -0x33210625fff70561L    # -1.9910594003074788E62

    sput-wide v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->getValue:J

    return-void
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    sget v6, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$11:I

    rem-int/2addr v6, v0

    .line 124
    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x36

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x1f

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    :try_start_1
    sget v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$11:I

    rem-int/2addr v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    aput-object v1, p5, v8

    return-void

    :cond_1
    const/4 v6, 0x1

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x4f9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, 0x5

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v15, ""

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v12

    int-to-char v13, v13

    const/16 v12, 0x30

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x3eb

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    rsub-int/lit8 v0, v16, 0x1a

    invoke-static {v13, v12, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v12, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$h:I

    and-int/lit8 v12, v12, 0xb

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v11, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->e(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x4

    int-to-byte v14, v14

    int-to-byte v12, v14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v8}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->e(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-virtual {v10, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v9

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x5494

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v15, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x217

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->e(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    aput-char v8, v7, v0

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v0

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v11, v0

    sget-wide v13, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->valueOf:J

    const-wide v15, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Logger:I

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-long v13, v0

    xor-long/2addr v11, v13

    sget-char v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->LogLevel:C

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-char v0, v0

    int-to-long v13, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    aput-char v0, v4, v8

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    move v8, v10

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

    .line 124
    throw v0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x2f

    mul-int/lit8 p2, p2, 0x23

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x38

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

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

    add-int/lit8 p1, p1, -0xd

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, ""

    .line 113
    new-instance v4, Lo/extraCallbackWithResult;

    invoke-direct {v4}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v5, v2

    new-array v6, v5, [C

    .line 116
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 117
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    const/4 v1, 0x2

    .line 120
    aget-char v2, v8, v1

    move/from16 v5, p0

    int-to-char v5, v5

    add-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v8, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v5, v2, [C

    .line 124
    iput v9, v4, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    sget v7, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$10:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$11:I

    rem-int/2addr v7, v1

    .line 124
    :goto_0
    iget v7, v4, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v10, 0x1

    if-ge v7, v2, :cond_0

    move v7, v10

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    if-eq v7, v10, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void

    .line 124
    :cond_1
    sget v7, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$11:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$10:I

    rem-int/2addr v7, v1

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x4f9

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v10, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v9

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v9

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    rsub-int/lit8 v1, v16, 0x1a

    invoke-static {v13, v14, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v13, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$h:I

    and-int/lit8 v13, v13, 0xb

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v12, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->e(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    :try_start_2
    iget v11, v4, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v15, v16, v15

    rsub-int v15, v15, 0x3ea

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    rsub-int/lit8 v12, v16, 0x1a

    invoke-static {v11, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    int-to-byte v13, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v9}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->e(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v15, v13

    invoke-virtual {v11, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    aget-char v9, v6, v1

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v7, v8, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v12, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v11, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5493

    int-to-char v7, v11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x6c9a1bf6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    aput-char v7, v8, v1

    .line 136
    iget-char v7, v4, Lo/extraCallbackWithResult;->values:C

    aput-char v7, v6, v1

    .line 139
    iget v7, v4, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v4, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v0, v9

    aget-char v1, v6, v1

    xor-int/2addr v1, v9

    int-to-long v14, v1

    sget-wide v16, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->getValue:J

    const-wide v18, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v16, v16, v18

    xor-long v14, v14, v16

    sget v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->values:I

    int-to-long v11, v1

    xor-long v11, v11, v18

    long-to-int v1, v11

    int-to-long v11, v1

    xor-long/2addr v11, v14

    sget-char v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller:C

    int-to-long v14, v1

    xor-long v14, v14, v18

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v11, v14

    long-to-int v1, v11

    int-to-char v1, v1

    aput-char v1, v5, v7

    .line 124
    iget v1, v4, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v10

    iput v1, v4, Lo/extraCallbackWithResult;->valueOf:I

    move v1, v13

    const/4 v9, 0x0

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
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 124
    throw v0
.end method

.method private final createFactory(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 67
    sget v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->dateClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 67
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

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
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static values()V
    .locals 2

    .line 65354
    sget v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0xe7e5fc8

    sput v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Logger:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->LogLevel:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->valueOf:J

    sget v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final createAdapterFactory(I)Lcom/google/gson/TypeAdapterFactory;
    .locals 2

    .line 75
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;ILcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    sget v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0xa

    .line 0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final createAdapterFactory(II)Lcom/google/gson/TypeAdapterFactory;
    .locals 2

    .line 79
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;IILcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    sget p2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x62

    if-eqz p2, :cond_0

    const/16 p2, 0x2e

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    :try_start_0
    array-length p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;
    .locals 2

    .line 71
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;Ljava/lang/String;Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    .line 0
    :try_start_0
    sget v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final createDefaultsAdapterFactory()Lcom/google/gson/TypeAdapterFactory;
    .locals 29

    move-object/from16 v1, p0

    .line 132
    sget v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 132
    :goto_1
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v7, 0x35

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v8, 0xa

    aget-byte v7, v7, v8

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v9, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v10, 0x20

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-eqz v0, :cond_2

    const/16 v0, 0x38

    goto :goto_2

    :cond_2
    const/16 v0, 0x28

    :goto_2
    const/16 v9, 0x28

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0x9

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0xe

    const/16 v18, 0x7

    const/16 v19, 0x8

    const-string v5, ""

    const/4 v10, 0x4

    const/16 v22, 0x3

    if-eq v0, v9, :cond_7

    .line 87
    sget v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    rem-int/2addr v0, v2

    const-wide/16 v23, 0x74d

    add-long v6, v6, v23

    .line 108
    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v23, v0, 0x1

    const/16 v0, 0x16

    new-array v0, v0, [C

    const v9, 0xbba1

    aput-char v9, v0, v4

    const v9, 0xf1d9

    aput-char v9, v0, v3

    const/16 v9, 0x1772

    aput-char v9, v0, v2

    const/16 v9, 0x2553

    aput-char v9, v0, v22

    const/16 v9, 0x812

    aput-char v9, v0, v10

    const v9, 0xca33

    aput-char v9, v0, v16

    const/16 v9, 0x14cd

    aput-char v9, v0, v15

    const v9, 0xf7e4

    aput-char v9, v0, v18

    const/16 v9, 0x1490

    aput-char v9, v0, v19

    const v9, 0xd61c

    aput-char v9, v0, v14

    const v9, 0xec74

    aput-char v9, v0, v8

    const/16 v9, 0x3933

    aput-char v9, v0, v13

    const v9, 0xebc3

    aput-char v9, v0, v12

    const v9, 0x87a8

    aput-char v9, v0, v11

    const v9, 0xaeaa

    aput-char v9, v0, v17

    const v9, 0xa40b

    const/16 v21, 0xf

    aput-char v9, v0, v21

    const v9, 0x8ef6

    const/16 v20, 0x10

    aput-char v9, v0, v20

    const/16 v9, 0x11

    const v24, 0xa853

    aput-char v24, v0, v9

    const/16 v9, 0x12

    const/16 v24, 0x14b2

    aput-char v24, v0, v9

    const/16 v9, 0x13

    const v24, 0x856e

    aput-char v24, v0, v9

    const/16 v9, 0x14

    const v24, 0xccf6

    aput-char v24, v0, v9

    const/16 v9, 0x15

    const/16 v24, 0x6ecd

    aput-char v24, v0, v9

    new-array v9, v10, [C

    const v24, 0xadf3

    aput-char v24, v9, v4

    const/16 v24, 0x4e39

    aput-char v24, v9, v3

    const/16 v24, 0x3e4a

    aput-char v24, v9, v2

    const/16 v24, 0x7aeb

    aput-char v24, v9, v22

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v10, [C

    const/16 v24, 0x1d41

    aput-char v24, v12, v4

    const v24, 0xa7a7

    aput-char v24, v12, v3

    const v24, 0xf9ee

    aput-char v24, v12, v2

    const v24, 0x8e96

    aput-char v24, v12, v22

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v9, -0x3259aec5

    .line 112
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int v23, v11, v9

    const/16 v9, 0xf

    new-array v11, v9, [C

    const v9, 0xa1e3

    aput-char v9, v11, v4

    const/16 v9, 0x2518

    aput-char v9, v11, v3

    const v9, 0xa4b4

    aput-char v9, v11, v2

    const v9, 0xc7e5

    aput-char v9, v11, v22

    const v9, 0xfa19

    aput-char v9, v11, v10

    const v9, 0xeccb

    aput-char v9, v11, v16

    const/16 v9, 0x1ccc

    aput-char v9, v11, v15

    const/16 v9, 0x39cb

    aput-char v9, v11, v18

    const v9, 0xbc00

    aput-char v9, v11, v19

    const v9, 0xcd12

    aput-char v9, v11, v14

    const v9, 0xc399

    aput-char v9, v11, v8

    const/16 v9, 0x5f81

    const/16 v12, 0xb

    aput-char v9, v11, v12

    const/16 v9, 0xcdf

    const/16 v12, 0xc

    aput-char v9, v11, v12

    const/16 v9, 0x6f16

    const/16 v12, 0xd

    aput-char v9, v11, v12

    const v9, 0xce43

    aput-char v9, v11, v17

    new-array v9, v10, [C

    const v12, 0xadf3

    aput-char v12, v9, v4

    const/16 v12, 0x4e39

    aput-char v12, v9, v3

    const/16 v12, 0x3e4a

    aput-char v12, v9, v2

    const/16 v12, 0x7aeb

    aput-char v12, v9, v22

    const v12, 0xc87c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v13, v24, v26

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v10, [C

    const/16 v24, 0x3b5a

    aput-char v24, v13, v4

    const v24, 0xa651

    aput-char v24, v13, v3

    const/16 v24, 0x7bcd

    aput-char v24, v13, v2

    const/16 v24, 0x62c8

    aput-char v24, v13, v22

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 118
    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v6, v11

    if-ltz v0, :cond_7

    const/16 v0, 0x30

    .line 194
    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v7, 0x17

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x20

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    aget-byte v6, v6, v18

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v11}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, 0x34b5ddd2

    new-array v7, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    aput-object v7, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v6, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v9, 0x20

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v11, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    sget-object v13, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    aget-byte v13, v13, v9

    int-to-byte v9, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v13}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v22

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$d:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v11, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->d(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const v6, 0xc04f

    .line 156
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v10, [C

    aput-char v4, v7, v4

    aput-char v4, v7, v3

    aput-char v4, v7, v2

    aput-char v4, v7, v22

    new-array v9, v10, [C

    const/16 v11, 0x1fc

    aput-char v11, v9, v4

    const v11, 0xd417

    aput-char v11, v9, v3

    const/16 v11, 0x4fe0

    aput-char v11, v9, v2

    const/16 v11, 0x3ec0

    aput-char v11, v9, v22

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v26

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x370

    aput-char v11, v12, v4

    const v11, 0x9472

    aput-char v11, v12, v3

    const v11, 0xe606

    aput-char v11, v12, v2

    const/16 v11, 0x2c66

    aput-char v11, v12, v22

    const/16 v11, 0x52d5

    aput-char v11, v12, v10

    const v11, 0xdf67

    aput-char v11, v12, v16

    const v11, 0xb074

    aput-char v11, v12, v15

    const/16 v11, 0x7506

    aput-char v11, v12, v18

    const v11, 0xd50a

    aput-char v11, v12, v19

    const v11, 0xfe4a

    const/16 v13, 0x9

    aput-char v11, v12, v13

    const/16 v11, 0x1054

    aput-char v11, v12, v8

    const v11, 0xf171

    const/16 v13, 0xb

    aput-char v11, v12, v13

    const v11, 0x80a9

    const/16 v13, 0xc

    aput-char v11, v12, v13

    const/16 v11, 0x23e0

    const/16 v13, 0xd

    aput-char v11, v12, v13

    const/16 v11, 0x3cff

    aput-char v11, v12, v17

    const v11, 0xaf1c

    const/16 v13, 0xf

    aput-char v11, v12, v13

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0xca7

    int-to-char v7, v7

    new-array v9, v10, [C

    aput-char v4, v9, v4

    aput-char v4, v9, v3

    aput-char v4, v9, v2

    aput-char v4, v9, v22

    new-array v11, v10, [C

    const v12, 0x85f2

    aput-char v12, v11, v4

    const v12, 0xc60b

    aput-char v12, v11, v3

    const v12, 0xa640

    aput-char v12, v11, v2

    const/16 v12, 0x5c0c

    aput-char v12, v11, v22

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v26, v12, -0x1

    const/16 v12, 0x10

    new-array v13, v12, [C

    const/16 v12, 0x7aea

    aput-char v12, v13, v4

    const/16 v12, 0x6a6d

    aput-char v12, v13, v3

    const/16 v12, 0x17ce

    aput-char v12, v13, v2

    const v12, 0xd8f4

    aput-char v12, v13, v22

    const v12, 0xb6a9

    aput-char v12, v13, v10

    const v12, 0xbf5d

    aput-char v12, v13, v16

    const v12, 0xe5cd

    aput-char v12, v13, v15

    const v12, 0xb22b

    aput-char v12, v13, v18

    const v12, 0xe196

    aput-char v12, v13, v19

    const/16 v12, 0xd0a

    const/16 v14, 0x9

    aput-char v12, v13, v14

    const/16 v12, 0x3c38

    aput-char v12, v13, v8

    const/16 v12, 0x59d1

    const/16 v14, 0xb

    aput-char v12, v13, v14

    const v12, 0xb528

    const/16 v14, 0xc

    aput-char v12, v13, v14

    const v12, 0xb084

    const/16 v14, 0xd

    aput-char v12, v13, v14

    const v12, 0xdb7a

    aput-char v12, v13, v17

    const v12, 0xee00

    const/16 v14, 0xf

    aput-char v12, v13, v14

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v6, 0x34b5ddd2

    :try_start_6
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v9, 0x35

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    aget-byte v9, v9, v8

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    sget-object v11, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v12, 0x20

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, 0x7e

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v9, 0x17

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x20

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v12}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/lit8 v23, v6, 0x10

    const/16 v6, 0x16

    new-array v6, v6, [C

    const v7, 0xbba1

    aput-char v7, v6, v4

    const v7, 0xf1d9

    aput-char v7, v6, v3

    const/16 v7, 0x1772

    aput-char v7, v6, v2

    const/16 v7, 0x2553

    aput-char v7, v6, v22

    const/16 v7, 0x812

    aput-char v7, v6, v10

    const v7, 0xca33

    aput-char v7, v6, v16

    const/16 v7, 0x14cd

    aput-char v7, v6, v15

    const v7, 0xf7e4

    aput-char v7, v6, v18

    const/16 v7, 0x1490

    aput-char v7, v6, v19

    const v7, 0xd61c

    const/16 v9, 0x9

    aput-char v7, v6, v9

    const v7, 0xec74

    aput-char v7, v6, v8

    const/16 v7, 0x3933

    const/16 v9, 0xb

    aput-char v7, v6, v9

    const v7, 0xebc3

    const/16 v9, 0xc

    aput-char v7, v6, v9

    const v7, 0x87a8

    const/16 v9, 0xd

    aput-char v7, v6, v9

    const v7, 0xaeaa

    aput-char v7, v6, v17

    const v7, 0xa40b

    const/16 v9, 0xf

    aput-char v7, v6, v9

    const v7, 0x8ef6

    const/16 v9, 0x10

    aput-char v7, v6, v9

    const/16 v7, 0x11

    const v9, 0xa853

    aput-char v9, v6, v7

    const/16 v7, 0x12

    const/16 v9, 0x14b2

    aput-char v9, v6, v7

    const/16 v7, 0x13

    const v9, 0x856e

    aput-char v9, v6, v7

    const/16 v7, 0x14

    const v9, 0xccf6

    aput-char v9, v6, v7

    const/16 v7, 0x15

    const/16 v9, 0x6ecd

    aput-char v9, v6, v7

    new-array v7, v10, [C

    const v9, 0xadf3

    aput-char v9, v7, v4

    const/16 v9, 0x4e39

    aput-char v9, v7, v3

    const/16 v9, 0x3e4a

    aput-char v9, v7, v2

    const/16 v9, 0x7aeb

    aput-char v9, v7, v22

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v10, [C

    const/16 v12, 0x1d41

    aput-char v12, v11, v4

    const v12, 0xa7a7

    aput-char v12, v11, v3

    const v12, 0xf9ee

    aput-char v12, v11, v2

    const v12, 0x8e96

    aput-char v12, v11, v22

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v7, -0x3259aec5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    sub-int v23, v7, v9

    const/16 v7, 0xf

    new-array v7, v7, [C

    const v9, 0xa1e3

    aput-char v9, v7, v4

    const/16 v9, 0x2518

    aput-char v9, v7, v3

    const v9, 0xa4b4

    aput-char v9, v7, v2

    const v9, 0xc7e5

    aput-char v9, v7, v22

    const v9, 0xfa19

    aput-char v9, v7, v10

    const v9, 0xeccb

    aput-char v9, v7, v16

    const/16 v9, 0x1ccc

    aput-char v9, v7, v15

    const/16 v9, 0x39cb

    aput-char v9, v7, v18

    const v9, 0xbc00

    aput-char v9, v7, v19

    const v9, 0xcd12

    const/16 v11, 0x9

    aput-char v9, v7, v11

    const v9, 0xc399

    aput-char v9, v7, v8

    const/16 v9, 0x5f81

    const/16 v11, 0xb

    aput-char v9, v7, v11

    const/16 v9, 0xcdf

    const/16 v11, 0xc

    aput-char v9, v7, v11

    const/16 v9, 0x6f16

    const/16 v11, 0xd

    aput-char v9, v7, v11

    const v9, 0xce43

    aput-char v9, v7, v17

    new-array v9, v10, [C

    const v11, 0xadf3

    aput-char v11, v9, v4

    const/16 v11, 0x4e39

    aput-char v11, v9, v3

    const/16 v11, 0x3e4a

    aput-char v11, v9, v2

    const/16 v11, 0x7aeb

    aput-char v11, v9, v22

    const v11, 0xc87b

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v10, [C

    const/16 v13, 0x3b5a

    aput-char v13, v12, v4

    const v13, 0xa651

    aput-char v13, v12, v3

    const/16 v13, 0x7bcd

    aput-char v13, v12, v2

    const/16 v13, 0x62c8

    aput-char v13, v12, v22

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 148
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 149
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v11, 0x35

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    aget-byte v12, v9, v8

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    const/16 v13, 0x20

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :goto_6
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v4

    .line 156
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v6, :cond_9

    move v6, v3

    goto :goto_7

    :cond_9
    move v6, v4

    :goto_7
    if-eq v6, v3, :cond_e

    .line 161
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v0, v2

    check-cast v9, Ljava/lang/String;

    .line 175
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 181
    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v6, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 194
    aget-object v6, v0, v22

    check-cast v6, [I

    aget v6, v6, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_8
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    aput-object v7, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v6, v7, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v9, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v22

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x2e

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->d(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_c

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

    .line 149
    :cond_e
    sget v5, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    rem-int/2addr v5, v2

    .line 161
    aget-object v5, v0, v22

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    aput-object v6, v11, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v9, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$a:[B

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v22

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->d(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 200
    :goto_c
    new-instance v5, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    aget-object v0, v0, v22

    check-cast v0, [I

    aget v0, v0, v4

    mul-int v4, v0, v0

    const v6, 0x5b0811fe

    mul-int/2addr v6, v0

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    const v6, 0x74f4f778

    mul-int/2addr v0, v6

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    const v0, 0x21e56099

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x14

    or-int/lit16 v6, v0, -0x1fff

    shl-int/2addr v6, v3

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x1000

    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v6, v3

    sub-int/2addr v0, v6

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    shr-int/lit8 v0, v4, 0x1d

    add-int/lit8 v0, v0, -0xe

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    xor-int v0, v6, v4

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v3

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0xf

    const v6, -0x3ffff

    and-int v7, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    const/high16 v0, 0x20000

    div-int/2addr v7, v0

    and-int/lit8 v0, v7, 0x1

    or-int/lit8 v6, v7, 0x1

    add-int/2addr v0, v6

    xor-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x523

    const/16 v3, 0xa46

    div-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;IILcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;)V

    invoke-direct {v1, v5}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sget v3, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_11

    const/4 v2, 0x0

    .line 149
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 122
    throw v2

    :cond_11
    return-object v0

    :catchall_5
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 132
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 87
    throw v2

    .line 149
    :cond_15
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 122
    throw v2
.end method

.method protected abstract deserialize(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
