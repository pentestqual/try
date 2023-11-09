.class Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;",
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;",
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

.field private static LogLevel:J

.field private static Logger:C

.field private static Scroller$Companion:I

.field private static getValue:I

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$g:[B

    const/16 v0, 0x6b

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$d:[B

    const/16 v2, 0xf5

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$a:[B

    const/16 v2, 0xb4

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$b:I

    .line 65353
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Logger()V

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->values:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Logger:C

    const-wide v0, -0x5621965f36305955L

    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->LogLevel:J

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x64t
        -0x45t
        -0x4bt
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x22t
        0x48t
        -0x4ft
        0x73t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
        0xet
        -0x12t
        -0x10t
        0x9t
        -0x15t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method

.method static Logger()V
    .locals 1

    const v0, -0x67d7eb56

    .line 65352
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->valueOf:I

    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$a:[B

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0xb

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

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0xd

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v1, :cond_4

    .line 148
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$10:I

    rem-int/2addr v5, v10

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->valueOf:I

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v15, 0x30

    const-string v6, ""

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x410

    invoke-static {v6, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v15, v16, 0x4

    invoke-static {v7, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v12, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$h:I

    and-int/lit8 v12, v12, 0x1e

    int-to-byte v12, v12

    int-to-byte v15, v4

    int-to-byte v9, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->e(BBB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v3, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x184

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v7, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$h:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->e(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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

    :cond_4
    if-lez v0, :cond_5

    move v5, v11

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    if-eq v5, v11, :cond_6

    goto :goto_4

    .line 132
    :cond_6
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$10:I

    rem-int/2addr v5, v10

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$11:I

    rem-int/2addr v0, v10

    :goto_4
    if-eqz p2, :cond_b

    .line 148
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$10:I

    rem-int/2addr v0, v10

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x40

    if-ge v5, v1, :cond_7

    const/16 v5, 0x11

    goto :goto_6

    :cond_7
    move v5, v6

    :goto_6
    if-eq v5, v6, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v11

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const v8, -0x44ca5b58

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$h:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->e(BBB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$11:I

    rem-int/2addr v5, v10

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static d(C[C[CI[C[Ljava/lang/Object;)V
    .locals 17

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

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x50

    if-ge v6, v1, :cond_0

    const/16 v6, 0x44

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 146
    sget v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$10:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4f9

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    add-int/lit8 v0, v16, 0x1a

    invoke-static {v13, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v13, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$h:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->e(BBB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :try_start_3
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v13, 0x3

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const/16 v10, 0x30

    invoke-static {v12, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v6

    int-to-char v15, v15

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x3eb

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v15, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->e(BBB[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v11, 0x2

    :try_start_6
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

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v11, v11, 0x218

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->e(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v12, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->LogLevel:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->values:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Logger:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x77

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
    move v5, p1

    move p1, p0

    move p0, v5

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
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method synthetic LogLevel(Ljava/lang/Object;)I
    .locals 2

    .line 35
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->values(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I

    move-result p1

    goto :goto_1

    :cond_1
    :try_start_2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->values(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method LogLevel()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 4

    .line 48
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getValue()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getValue()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    :try_start_4
    sput v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x31

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x35

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    .line 48
    :goto_3
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method LogLevel(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 78
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->Scroller$Companion()V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->Scroller$Companion()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method LogLevel(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V
    .locals 2

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf(ILjava/lang/Object;)V

    return-void
.end method

.method LogLevel(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V
    .locals 4

    .line 73
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    :try_start_0
    invoke-static {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    const/4 v0, 0x3

    .line 73
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf(ILjava/lang/Object;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/2addr p1, v1

    const/16 p2, 0x50

    if-eqz p1, :cond_2

    const/16 p1, 0x4f

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0x2a

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method bridge synthetic LogLevel(Ljava/lang/Object;IJ)V
    .locals 2

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 35
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 35
    :cond_1
    :try_start_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method synthetic LogLevel(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    .line 35
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Logger(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method synthetic LogLevel(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    :goto_1
    return-void
.end method

.method Logger(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V
    .locals 2

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 53
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf(ILjava/lang/Object;)V

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method Logger(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    .line 68
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf(ILjava/lang/Object;)V

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method Logger(Ljava/lang/Object;)V
    .locals 2

    .line 333
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->SummaryContentAdapter(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->Scroller$Companion()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method Logger(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V
    .locals 30

    const-string v0, ""

    .line 328
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    const/16 v4, 0x4d

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    :try_start_0
    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 208
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v7

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    const/16 v1, 0x28

    :goto_2
    const/16 v13, 0x28

    const v16, 0xfffe

    const/16 v17, 0xa

    const/16 v14, 0x16

    const/16 v18, 0x6

    const/16 v19, 0x9

    const/16 v20, 0x8

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    const/4 v15, 0x4

    const/4 v5, 0x3

    if-eq v1, v13, :cond_e

    .line 328
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/2addr v1, v3

    const-wide/16 v24, 0x7a2

    add-long v11, v11, v24

    .line 124
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    rsub-int/lit8 v24, v1, 0xa

    new-array v1, v14, [C

    aput-char v4, v1, v7

    const/16 v13, 0x11

    aput-char v13, v1, v10

    aput-char v3, v1, v3

    aput-char v17, v1, v5

    const v13, 0xffe0

    aput-char v13, v1, v15

    aput-char v19, v1, v2

    aput-char v23, v1, v18

    const/4 v13, 0x7

    aput-char v7, v1, v13

    aput-char v20, v1, v20

    aput-char v16, v1, v19

    const/16 v13, 0xb

    aput-char v13, v1, v17

    const/16 v13, 0xb

    aput-char v10, v1, v13

    const/16 v13, 0xf

    aput-char v13, v1, v23

    const/16 v13, 0xd

    aput-char v23, v1, v13

    const/16 v13, 0xe

    aput-char v18, v1, v13

    const/16 v13, 0xf

    aput-char v10, v1, v13

    const v13, 0xffcb

    aput-char v13, v1, v4

    const/16 v13, 0x11

    aput-char v23, v1, v13

    const/16 v13, 0x12

    aput-char v4, v1, v13

    const/16 v13, 0x13

    const v25, 0xffcb

    aput-char v25, v1, v13

    const/16 v13, 0x14

    const v25, 0xfff0

    aput-char v25, v1, v13

    const/16 v13, 0x15

    aput-char v14, v1, v13

    const/16 v26, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v27, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0xe5

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v25, v1

    move/from16 v28, v13

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v24, v13, -0x26

    const/16 v13, 0xf

    new-array v13, v13, [C

    aput-char v16, v13, v7

    const v14, 0xfffd

    aput-char v14, v13, v10

    const v14, 0xffeb

    aput-char v14, v13, v3

    aput-char v16, v13, v5

    const v14, 0xfffa

    aput-char v14, v13, v15

    aput-char v2, v13, v2

    const/16 v14, 0xd

    aput-char v14, v13, v18

    const/4 v14, 0x7

    aput-char v3, v13, v14

    aput-char v18, v13, v20

    aput-char v16, v13, v19

    aput-char v16, v13, v17

    const/16 v14, 0xb

    aput-char v2, v13, v14

    const v14, 0xfffa

    aput-char v14, v13, v23

    const/16 v14, 0xd

    aput-char v19, v13, v14

    const/16 v14, 0xe

    aput-char v23, v13, v14

    const/16 v26, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v27

    cmp-long v14, v27, v21

    rsub-int/lit8 v27, v14, 0xe

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xe9

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v25, v13

    move/from16 v28, v14

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 131
    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x34

    :goto_3
    const/16 v2, 0x20

    if-eq v1, v2, :cond_4

    goto/16 :goto_8

    .line 208
    :cond_4
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 106
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v11, 0x30

    invoke-static {v0, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v1, v2, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    int-to-byte v11, v2

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->a(ISS[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x281d0fd0

    new-array v11, v3, [Ljava/lang/Object;

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_3
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v10

    aput-object v11, v14, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v11, 0x16

    shr-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x7f

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_4
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    aput-object v1, v11, v7

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v21

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v2, v12, v21

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2f

    invoke-static {v1, v2, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$d:[B

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->b(SSB[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 0
    :cond_9
    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x7f

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v1, v2, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    int-to-byte v11, v2

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->a(ISS[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x281d0fd0

    new-array v11, v3, [Ljava/lang/Object;

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_5
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v10

    aput-object v11, v14, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v11, 0x16

    shr-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v4

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_6
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    aput-object v1, v11, v7

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x2f

    invoke-static {v1, v2, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$d:[B

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->b(SSB[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 208
    :cond_e
    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v21

    const/4 v2, 0x5

    rsub-int/lit8 v24, v1, 0x5

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v26, 0x1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v27, v2, 0x1a

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    rsub-int v2, v2, 0xe5

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v25, v1

    move/from16 v28, v2

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v24, v2, 0x4

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/16 v26, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v27, v11, 0x12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xec

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 154
    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 162
    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_10

    .line 257
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1b

    :try_start_7
    div-int/2addr v2, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    .line 106
    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 328
    :cond_10
    :goto_9
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/2addr v2, v3

    :try_start_8
    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v7

    .line 247
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v21

    rsub-int v11, v11, 0x77af

    int-to-char v11, v11

    new-array v12, v15, [C

    const v13, 0xf1c7

    aput-char v13, v12, v7

    const v13, 0x87fe

    aput-char v13, v12, v10

    const v13, 0xae30

    aput-char v13, v12, v3

    const/16 v13, 0x1feb

    aput-char v13, v12, v5

    new-array v13, v15, [C

    const/16 v14, 0x31a6

    aput-char v14, v13, v7

    const v14, 0xfcbd

    aput-char v14, v13, v10

    const v14, 0xae52

    aput-char v14, v13, v3

    const/16 v14, 0x677

    aput-char v14, v13, v5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    new-array v14, v4, [C

    const v24, 0xd23a

    aput-char v24, v14, v7

    const/16 v24, 0x55db

    aput-char v24, v14, v10

    const v24, 0x9c48

    aput-char v24, v14, v3

    const v24, 0xedd2

    aput-char v24, v14, v5

    const v24, 0xf955

    aput-char v24, v14, v15

    const v24, 0xbfa2

    const/16 v25, 0x5

    aput-char v24, v14, v25

    const/16 v24, 0x200c

    aput-char v24, v14, v18

    const/16 v24, 0x7

    const/16 v25, 0x7722

    aput-char v25, v14, v24

    const v24, 0x86c7

    aput-char v24, v14, v20

    const v24, 0x883d

    aput-char v24, v14, v19

    const/16 v24, 0x536e

    aput-char v24, v14, v17

    const/16 v24, 0xb

    const/16 v25, 0x2394

    aput-char v25, v14, v24

    const/16 v24, 0x4521

    aput-char v24, v14, v23

    const/16 v24, 0xd

    const/16 v25, 0x4996

    aput-char v25, v14, v24

    const/16 v24, 0xe

    const/16 v25, 0x6828

    aput-char v25, v14, v24

    const/16 v24, 0xf

    const/16 v25, 0x17c0

    aput-char v25, v14, v24

    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    invoke-static/range {v24 .. v29}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit16 v11, v11, 0x37d3

    int-to-char v11, v11

    new-array v12, v15, [C

    const v13, 0xf1c7

    aput-char v13, v12, v7

    const v13, 0x87fe

    aput-char v13, v12, v10

    const v13, 0xae30

    aput-char v13, v12, v3

    const/16 v13, 0x1feb

    const/4 v14, 0x3

    aput-char v13, v12, v14

    new-array v13, v15, [C

    const v14, 0x93ae

    aput-char v14, v13, v7

    const v14, 0xa0f5

    aput-char v14, v13, v10

    const v14, 0xd32e

    aput-char v14, v13, v3

    const v14, 0xea37

    const/16 v24, 0x3

    aput-char v14, v13, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v27, v14, 0x10

    new-array v14, v4, [C

    const v24, 0xae4b

    aput-char v24, v14, v7

    const/16 v24, 0x24cc

    aput-char v24, v14, v10

    const v24, 0x8d33

    aput-char v24, v14, v3

    const v24, 0xb428

    const/16 v25, 0x3

    aput-char v24, v14, v25

    const/16 v24, 0x55fd

    aput-char v24, v14, v15

    const/16 v24, 0x6810

    const/16 v25, 0x5

    aput-char v24, v14, v25

    const v24, 0x8bbc

    aput-char v24, v14, v18

    const/16 v24, 0x7

    const v25, 0x8945

    aput-char v25, v14, v24

    const v24, 0x99d7

    aput-char v24, v14, v20

    const v24, 0xc9af

    aput-char v24, v14, v19

    const v24, 0x9995

    aput-char v24, v14, v17

    const/16 v24, 0xb

    const v25, 0xfe77

    aput-char v25, v14, v24

    const/16 v24, 0x1719

    aput-char v24, v14, v23

    const/16 v24, 0xd

    const/16 v25, 0x600a

    aput-char v25, v14, v24

    const/16 v24, 0xe

    const v25, 0xfa11

    aput-char v25, v14, v24

    const/16 v24, 0xf

    const v25, 0xedd6

    aput-char v25, v14, v24

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const v5, 0x281d0fd0

    const/4 v11, 0x3

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v10

    aput-object v1, v12, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x23f51603

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v2, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v10

    int-to-byte v11, v5

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x23f51603

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v1, :cond_12

    .line 168
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/2addr v1, v3

    .line 328
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v1, v11, v21

    int-to-char v1, v1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v21

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v1, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v10

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x9

    const/16 v1, 0x16

    new-array v5, v1, [C

    aput-char v4, v5, v7

    const/16 v1, 0x11

    aput-char v1, v5, v10

    aput-char v3, v5, v3

    const/4 v1, 0x3

    aput-char v17, v5, v1

    const v1, 0xffe0

    const/4 v11, 0x4

    aput-char v1, v5, v11

    const/4 v1, 0x5

    aput-char v19, v5, v1

    aput-char v23, v5, v18

    const/4 v1, 0x7

    aput-char v7, v5, v1

    aput-char v20, v5, v20

    aput-char v16, v5, v19

    const/16 v1, 0xb

    aput-char v1, v5, v17

    const/16 v1, 0xb

    aput-char v10, v5, v1

    const/16 v1, 0xf

    aput-char v1, v5, v23

    const/16 v1, 0xd

    aput-char v23, v5, v1

    const/16 v1, 0xe

    aput-char v18, v5, v1

    const/16 v1, 0xf

    aput-char v10, v5, v1

    const v1, 0xffcb

    aput-char v1, v5, v4

    const/16 v1, 0x11

    aput-char v23, v5, v1

    const/16 v1, 0x12

    aput-char v4, v5, v1

    const/16 v1, 0x13

    const v11, 0xffcb

    aput-char v11, v5, v1

    const/16 v1, 0x14

    const v11, 0xfff0

    aput-char v11, v5, v1

    const/16 v1, 0x15

    const/16 v11, 0x16

    aput-char v11, v5, v1

    const/16 v26, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v21

    rsub-int/lit8 v27, v1, 0x17

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    add-int/lit16 v1, v1, 0xe5

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move/from16 v28, v1

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int/lit8 v24, v5, 0xa

    const/16 v5, 0xf

    new-array v5, v5, [C

    aput-char v16, v5, v7

    const v11, 0xfffd

    aput-char v11, v5, v10

    const v11, 0xffeb

    aput-char v11, v5, v3

    const/4 v11, 0x3

    aput-char v16, v5, v11

    const v11, 0xfffa

    const/4 v12, 0x4

    aput-char v11, v5, v12

    const/4 v11, 0x5

    aput-char v11, v5, v11

    const/16 v11, 0xd

    aput-char v11, v5, v18

    const/4 v11, 0x7

    aput-char v3, v5, v11

    aput-char v18, v5, v20

    aput-char v16, v5, v19

    aput-char v16, v5, v17

    const/16 v11, 0xb

    const/4 v12, 0x5

    aput-char v12, v5, v11

    const v11, 0xfffa

    aput-char v11, v5, v23

    const/16 v11, 0xd

    aput-char v19, v5, v11

    const/16 v11, 0xe

    aput-char v23, v5, v11

    const/16 v26, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v21

    rsub-int/lit8 v27, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v21

    rsub-int v11, v11, 0xea

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 221
    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 234
    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    :goto_b
    move-object v1, v2

    .line 241
    :goto_c
    aget-object v2, v1, v10

    check-cast v2, [I

    aget v2, v2, v7

    .line 247
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-ne v5, v2, :cond_1d

    .line 257
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_13

    move v2, v10

    goto :goto_d

    :cond_13
    move v2, v7

    :goto_d
    if-eqz v2, :cond_18

    const/4 v2, 0x4

    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_b
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v10

    aput-object v11, v14, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->a(ISS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_c
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object v1, v2, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v1, -0x332323c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v4

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$d:[B

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->b(SSB[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :cond_18
    const/4 v2, 0x3

    aget-object v5, v1, v2

    check-cast v5, [I

    aget v2, v5, v7

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_d
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x3

    aput-object v2, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v10

    aput-object v5, v14, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v2, v0, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->a(ISS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_e
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object v1, v2, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v1, -0x332323c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    const/high16 v1, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$d:[B

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->b(SSB[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 208
    :goto_12
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/2addr v0, v3

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    .line 260
    :cond_1d
    new-array v2, v5, [I

    add-int/lit8 v11, v5, -0x1

    .line 268
    aput v10, v2, v11

    mul-int/2addr v5, v11

    .line 288
    rem-int/2addr v5, v3

    sub-int/2addr v5, v10

    .line 318
    aget v2, v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x3

    .line 325
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v2, v5, v7

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_f
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x3

    aput-object v2, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v10

    aput-object v5, v14, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v2, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v6, v9

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_10
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object v1, v5, v7

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v21

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2f

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->$$d:[B

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->b(SSB[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 328
    :goto_15
    invoke-virtual/range {p0 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->valueOf(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    return-void

    :catchall_9
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_b
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    :catchall_c
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 328
    throw v1

    .line 113
    :cond_23
    throw v0

    .line 106
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 208
    throw v1

    :array_0
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
    .end array-data
.end method

.method synthetic Logger(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 35
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->valueOf(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method Logger(Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z
    .locals 1

    .line 65354
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return v0
.end method

.method SummaryContentAdapter(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 3

    .line 89
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x13

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 89
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 35
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 35
    :cond_1
    :goto_1
    :try_start_2
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    :try_start_3
    sput v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x41

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 3

    .line 97
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->SummaryContentAdapter(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->SummaryContentAdapter(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1

    const/16 v2, 0x3b

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc

    if-ne v0, v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    .line 98
    :goto_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getValue()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->valueOf(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    .line 97
    :cond_3
    :try_start_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method getValue(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I
    .locals 2

    .line 355
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->LogLevel()I

    move-result p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method getValue(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 2

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 348
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 350
    :cond_2
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->values(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    .line 348
    :try_start_3
    sget p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    :try_start_4
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 350
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 348
    throw p1
.end method

.method synthetic getValue()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    :try_start_0
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 35
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->SummaryContentAdapter(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x7

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method getValue(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;II)V
    .locals 2

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x5

    .line 58
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf(ILjava/lang/Object;)V

    :try_start_0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method getValue(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method synthetic getValue(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 35
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x23

    :try_start_1
    div-int/2addr p1, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method synthetic getValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 35
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Logger(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method synthetic valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 35
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    :goto_1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    .line 0
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.method synthetic valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 35
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method valueOf(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    const/16 v1, 0xf

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3d

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    .line 343
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/16 p1, 0x43

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method synthetic valueOf(Ljava/lang/Object;II)V
    .locals 2

    .line 35
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;II)V

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method synthetic valueOf(Ljava/lang/Object;IJ)V
    .locals 2

    .line 35
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Logger(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2b

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method valueOf(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V
    .locals 2

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 84
    :try_start_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method values(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I
    .locals 2

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 360
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->Logger()I

    move-result p1

    .line 0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method synthetic values(Ljava/lang/Object;)I
    .locals 3

    .line 35
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

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
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I

    move-result p1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    :try_start_2
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    :try_start_3
    sput v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x53

    if-nez v0, :cond_2

    const/16 v0, 0x17

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x61

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method synthetic values(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 35
    :goto_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getValue(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    if-eq v0, v1, :cond_1

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
    :goto_1
    return-void
.end method
