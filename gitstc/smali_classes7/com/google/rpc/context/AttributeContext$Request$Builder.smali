.class public final Lcom/google/rpc/context/AttributeContext$Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Request;",
        "Lcom/google/rpc/context/AttributeContext$Request$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;"
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

.field private static LogLevel:I

.field private static Logger:I

.field private static Scroller:I

.field private static getValue:C

.field private static valueOf:J

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$g:[B

    const/16 v0, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$d:[B

    const/16 v2, 0x74

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$a:[B

    const/16 v2, 0xae

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const-wide v0, 0x429729b17490cf07L    # 6.366959576115757E12

    sput-wide v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->values:J

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x19t
        0x65t
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x4t
        -0x40t
        -0x1dt
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x3dt
        0x1ct
        0x3at
        -0x3dt
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 5183
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getValue()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .locals 0

    .line 5176
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;-><init>()V

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65353
    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Logger:I

    const/16 v0, 0x7a4e

    sput-char v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->getValue:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->valueOf:J

    return-void
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$d:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

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
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x6

    move v3, v4

    goto :goto_0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$a:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    rsub-int/lit8 p1, p1, 0x13

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->values:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    sget v3, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 70
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, v5, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    .line 0
    :cond_1
    sget v3, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$10:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v5

    sget-wide v12, Lcom/google/rpc/context/AttributeContext$Request$Builder;->values:J

    const/4 v5, 0x3

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v7

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->f(IIS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v8, v1, v3

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v0, v3, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x10f7958c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const-string v10, ""

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    sub-int/2addr v5, v12

    invoke-static {v8, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v10, v8

    or-int/lit8 v12, v10, 0x16

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->f(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
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

    .line 146
    sget v6, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$10:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x4c

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x57

    :goto_1
    if-eq v6, v9, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 0
    :cond_1
    sget v6, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$10:I

    rem-int/2addr v6, v1

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

    const/16 v12, 0x30

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v15, v15, 0x529

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    add-int/lit8 v13, v16, 0x6

    invoke-static {v10, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v15, ""

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static {v15, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x3ea

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v1, v16, 0x19

    invoke-static {v12, v13, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v11, v13, 0x3

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->f(IIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

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
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    sget-object v11, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->f(IIS[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_4
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

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v15

    add-int/lit16 v11, v11, 0x218

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->f(IIS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    sget-wide v14, Lcom/google/rpc/context/AttributeContext$Request$Builder;->valueOf:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Logger:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v10, v14

    sget-char v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->getValue:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v10, v14

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v1, v13

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
.end method

.method private static f(IIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$g:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public LogLevel()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5515
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 5514
    :try_start_0
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5515
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->values(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    .line 5417
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5418
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->getValue(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    goto :goto_1

    .line 5417
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5418
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->getValue(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x3d

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x10

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x1d

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5418
    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public LogLevel(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5959
    :try_start_0
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5960
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 5959
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5960
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x54

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_3

    .line 5960
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5945
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5946
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V

    .line 0
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x31

    .line 5946
    :try_start_2
    div-int/2addr p1, v0
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

    :catch_1
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lcom/google/rpc/context/AttributeContext$Auth$Builder;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 6234
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6235
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->valueOf(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V

    .line 0
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3b

    if-eqz p1, :cond_0

    const/16 p1, 0x44

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 3

    .line 5386
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 5385
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5386
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->valueOf(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    goto :goto_1

    .line 5385
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5386
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->valueOf(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

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

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Logger()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5401
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 5400
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5401
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel(Lcom/google/rpc/context/AttributeContext$Request;)V

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 5400
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5401
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel(Lcom/google/rpc/context/AttributeContext$Request;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 5486
    :try_start_0
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5487
    :try_start_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->valueOf(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x33

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 5487
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Logger(Lcom/google/rpc/context/AttributeContext$Auth;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 6220
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6221
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->valueOf(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V

    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x54

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6221
    throw p1

    :cond_1
    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5459
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 5458
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5459
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->values(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    :try_start_0
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5459
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Scroller()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 3

    .line 5819
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 5818
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5819
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryContentAdapter(Lcom/google/rpc/context/AttributeContext$Request;)V

    goto :goto_1

    .line 5818
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5819
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryContentAdapter(Lcom/google/rpc/context/AttributeContext$Request;)V

    const/16 v0, 0x4e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public Scroller(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 6183
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 6182
    :try_start_0
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6183
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryContentAdapter(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 6182
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6183
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryContentAdapter(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :goto_2
    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Scroller(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 6075
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v1, :cond_1

    .line 6074
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6075
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryContentAdapter(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    goto :goto_1

    .line 6074
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6075
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryContentAdapter(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Scroller$Companion()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 6091
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 6090
    :try_start_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6091
    :try_start_2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->Scroller(Lcom/google/rpc/context/AttributeContext$Request;)V

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 6090
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6091
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->Scroller(Lcom/google/rpc/context/AttributeContext$Request;)V

    const/16 v0, 0x3d

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public Scroller$Companion(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 5805
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5806
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->getValue(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public SummaryContentAdapter()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    const/16 v1, 0x3f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 6166
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6167
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->a(Lcom/google/rpc/context/AttributeContext$Request;)V

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object p0
.end method

.method public SummaryContentAdapter(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5834
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 5833
    :try_start_0
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5834
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->values(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x61

    if-nez p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x55

    .line 0
    :try_start_4
    div-int/lit8 p1, p1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5834
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public SummaryContentAdapter(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 3

    .line 5878
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

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

    .line 5877
    :try_start_0
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5878
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->Scroller(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    const/16 p1, 0x41

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5877
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5878
    :try_start_3
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->Scroller(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    return-object p0

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :goto_2
    throw p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5681
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 5680
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5681
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->valueOf(Lcom/google/rpc/context/AttributeContext$Request;)V

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x41

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 6153
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 6152
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6153
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->Scroller$Companion(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/2addr p1, v1

    const/16 v0, 0x2b

    if-nez p1, :cond_0

    move v1, v0

    :cond_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 6153
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 3

    .line 5892
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

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

    .line 5891
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5892
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->Scroller$Companion(Lcom/google/rpc/context/AttributeContext$Request;)V

    goto :goto_1

    .line 5891
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5892
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->Scroller$Companion(Lcom/google/rpc/context/AttributeContext$Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x54

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 5892
    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 5907
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5908
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public a()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5985
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_1

    .line 5984
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5985
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/rpc/context/AttributeContext$Request;)V

    goto :goto_1

    .line 5984
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5985
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/rpc/context/AttributeContext$Request;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5510
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 0
    :try_start_1
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5510
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public extraCallback()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 6025
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6024
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6025
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/rpc/context/AttributeContext$Request;)V

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 6025
    throw v0
.end method

.method public getAuth()Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 6209
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getAuth()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5a

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x60

    .line 6209
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5541
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getHeadersCount()I
    .locals 3

    .line 5494
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getHeadersMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5554
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    .line 5555
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 5554
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    .line 5555
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 5554
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x5b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5574
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 5571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5572
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    .line 5573
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 5574
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x29

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    sget p2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_1
    return-object p2
.end method

.method public getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 5589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5590
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    .line 5591
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 5592
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 5589
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5590
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    .line 5591
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 5592
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x23

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_5

    .line 5595
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0xc

    :goto_3
    if-eq v0, v1, :cond_4

    return-object p1

    .line 5592
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 5593
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 5592
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 4

    .line 5710
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHost()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3b

    if-eqz v1, :cond_2

    const/16 v1, 0x44

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    .line 5723
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x51

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x23

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5723
    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 5723
    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 35

    move-object/from16 v1, p0

    .line 5298
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0xe0ec

    .line 5216
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v4

    const/16 v6, 0x16

    add-int/2addr v5, v6

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v5, v3

    or-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    const/4 v8, 0x1

    int-to-byte v9, v8

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/16 v16, 0xe

    const/16 v17, 0x8

    const v18, 0x1f5438d8

    const v19, -0xe9f44b3

    const/16 v20, 0x6

    const-wide/16 v21, 0x0

    const/4 v4, 0x4

    const/16 v24, 0x3

    const-string v10, ""

    if-eqz v0, :cond_6

    .line 5290
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/2addr v0, v2

    const-wide/16 v27, 0x759

    add-long v11, v11, v27

    .line 5232
    :try_start_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v29, v27, v21

    new-array v0, v6, [C

    const/16 v13, 0x74d9

    aput-char v13, v0, v3

    const v13, 0xb888

    aput-char v13, v0, v8

    const/16 v13, 0xf2d

    aput-char v13, v0, v2

    const v13, 0xfed0

    aput-char v13, v0, v24

    const v13, 0xaef3

    aput-char v13, v0, v4

    const/16 v13, 0x284e

    aput-char v13, v0, v15

    const/16 v13, 0x481a

    aput-char v13, v0, v20

    const v13, 0xbad4

    aput-char v13, v0, v14

    const v13, 0xdc53

    aput-char v13, v0, v17

    const v13, 0x8536

    const/16 v26, 0x9

    aput-char v13, v0, v26

    const/16 v13, 0xa

    const v27, 0x8b13

    aput-char v27, v0, v13

    const v13, 0xbe6f

    const/16 v25, 0xb

    aput-char v13, v0, v25

    const/16 v13, 0xc

    const/16 v27, 0x1698

    aput-char v27, v0, v13

    const/16 v13, 0xd

    const v27, 0xf410

    aput-char v27, v0, v13

    const v13, 0xccff

    aput-char v13, v0, v16

    const/16 v13, 0xf

    const/16 v27, 0x69e8

    aput-char v27, v0, v13

    const v13, 0xea79

    const/16 v23, 0x10

    aput-char v13, v0, v23

    const/16 v13, 0x11

    const v27, 0xd61d

    aput-char v27, v0, v13

    const/16 v13, 0x12

    const v27, 0x89dc

    aput-char v27, v0, v13

    const/16 v13, 0x13

    const v27, 0xc6dc

    aput-char v27, v0, v13

    const/16 v13, 0x14

    const v27, 0xacde

    aput-char v27, v0, v13

    const/16 v13, 0x15

    const v27, 0xbc50

    aput-char v27, v0, v13

    new-array v13, v4, [C

    aput-char v3, v13, v3

    aput-char v3, v13, v8

    aput-char v3, v13, v2

    aput-char v3, v13, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v27

    const/16 v23, 0x10

    shr-int/lit8 v6, v27, 0x10

    int-to-char v6, v6

    new-array v14, v4, [C

    const/16 v30, 0x31e8

    aput-char v30, v14, v3

    const/16 v30, 0x4dd1

    aput-char v30, v14, v8

    const v30, 0xf2e0

    aput-char v30, v14, v2

    const/16 v30, 0x4396

    aput-char v30, v14, v24

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move/from16 v32, v6

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v6, -0x38331a4d

    .line 5238
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    sub-int v29, v6, v13

    const/16 v6, 0xf

    new-array v6, v6, [C

    const v13, 0x8309

    aput-char v13, v6, v3

    const/16 v13, 0x7e85

    aput-char v13, v6, v8

    const/16 v13, 0x2bee

    aput-char v13, v6, v2

    const v13, 0x9f46

    aput-char v13, v6, v24

    const v13, 0x9ab8

    aput-char v13, v6, v4

    const v13, 0xa1d7

    const/4 v14, 0x5

    aput-char v13, v6, v14

    const v13, 0x9792

    aput-char v13, v6, v20

    const v13, 0xded3

    const/4 v14, 0x7

    aput-char v13, v6, v14

    const/16 v13, 0x7b3

    aput-char v13, v6, v17

    const/16 v13, 0x16ec

    const/16 v14, 0x9

    aput-char v13, v6, v14

    const/16 v13, 0xa

    const v14, 0x84b7

    aput-char v14, v6, v13

    const/16 v13, 0x2246

    const/16 v14, 0xb

    aput-char v13, v6, v14

    const/16 v13, 0xc

    const/16 v14, 0x420b

    aput-char v14, v6, v13

    const/16 v13, 0xd

    const v14, 0x9ae4

    aput-char v14, v6, v13

    const/16 v13, 0x1976

    aput-char v13, v6, v16

    new-array v13, v4, [C

    aput-char v3, v13, v3

    aput-char v3, v13, v8

    aput-char v3, v13, v2

    aput-char v3, v13, v24

    const v14, 0xccd7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v4, [C

    const v30, 0xb304

    aput-char v30, v15, v3

    const v30, 0xcce5

    aput-char v30, v15, v8

    const v30, 0xd7c7

    aput-char v30, v15, v2

    const v30, 0xe4cc

    aput-char v30, v15, v24

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    .line 5246
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5255
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v11, v13

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 0
    :cond_1
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/2addr v0, v2

    const v0, 0x100e0ec

    .line 5346
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0xab

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x16

    add-int/2addr v6, v7

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v4, v9, -0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v6, v7}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x345c2f93    # -2.147145E7f

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 5279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0xe0ec

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0xac

    const/16 v11, 0x30

    invoke-static {v10, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x15

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x3

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v0, v6, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int v4, v7, 0x58b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v21

    add-int/lit8 v7, v7, 0x3e

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v4, 0xb

    int-to-byte v7, v4

    int-to-byte v4, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v4, v11}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->b(III[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7bbe

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v21

    add-int/lit16 v12, v12, 0x569

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v7, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
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
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/16 v4, 0x14

    new-array v4, v4, [C

    const v6, 0x84b8

    aput-char v6, v4, v3

    const v6, 0x84d2

    aput-char v6, v4, v8

    const v6, 0xb68d

    aput-char v6, v4, v2

    const v6, 0xb839

    aput-char v6, v4, v24

    const v6, 0x9969

    const/4 v11, 0x4

    aput-char v6, v4, v11

    const v6, 0x84b5

    const/4 v11, 0x5

    aput-char v6, v4, v11

    const v6, 0xf7ca

    aput-char v6, v4, v20

    const v6, 0xdbd4

    const/4 v11, 0x7

    aput-char v6, v4, v11

    const v6, 0xbfc2

    aput-char v6, v4, v17

    const v6, 0xfcc8

    const/16 v11, 0x9

    aput-char v6, v4, v11

    const/16 v6, 0xa

    const v11, 0xc1f6

    aput-char v11, v4, v6

    const v6, 0x9077

    const/16 v11, 0xb

    aput-char v6, v4, v11

    const/16 v6, 0xc

    const v11, 0xf277

    aput-char v11, v4, v6

    const/16 v6, 0xd

    const/16 v11, 0x33de

    aput-char v11, v4, v6

    const/16 v6, 0xd68

    aput-char v6, v4, v16

    const/16 v6, 0xf

    const/16 v11, 0x5494

    aput-char v11, v4, v6

    const/16 v6, 0x3537

    const/16 v11, 0x10

    aput-char v6, v4, v11

    const/16 v6, 0x11

    const/16 v11, 0x7628

    aput-char v11, v4, v6

    const/16 v6, 0x12

    const/16 v11, 0x56aa

    aput-char v11, v4, v6

    const/16 v6, 0x13

    const/16 v11, 0x29dc

    aput-char v11, v4, v6

    .line 0
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x14

    new-array v6, v6, [C

    const/16 v11, 0x7a13

    aput-char v11, v6, v3

    const/16 v11, 0x7a7a

    aput-char v11, v6, v8

    const/16 v11, 0x7f1a

    aput-char v11, v6, v2

    const/16 v11, 0x71ab

    aput-char v11, v6, v24

    const v11, 0x8a52

    const/4 v12, 0x4

    aput-char v11, v6, v12

    const v11, 0x979d

    const/4 v12, 0x5

    aput-char v11, v6, v12

    const v11, 0xfe04

    aput-char v11, v6, v20

    const v11, 0xd215

    const/4 v12, 0x7

    aput-char v11, v6, v12

    const/16 v11, 0x4133

    aput-char v11, v6, v17

    const/16 v11, 0x355a

    const/16 v12, 0x9

    aput-char v11, v6, v12

    const/16 v11, 0xa

    const v12, 0xd2d8

    aput-char v12, v6, v11

    const v11, 0x99ae

    const/16 v12, 0xb

    aput-char v11, v6, v12

    const/16 v11, 0xc

    const/16 v12, 0xcf3

    aput-char v12, v6, v11

    const/16 v11, 0xd

    const v12, 0xfa06

    aput-char v12, v6, v11

    const/16 v11, 0x1e73

    aput-char v11, v6, v16

    const/16 v11, 0xf

    const/16 v12, 0x5d4b

    aput-char v12, v6, v11

    const v11, 0xcbac

    const/16 v12, 0x10

    aput-char v11, v6, v12

    const/16 v11, 0x11

    const v12, 0xbfa4

    aput-char v12, v6, v11

    const/16 v11, 0x12

    const/16 v12, 0x4590

    aput-char v12, v6, v11

    const/16 v11, 0x13

    const/16 v12, 0x201a

    aput-char v12, v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/2addr v11, v8

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const v4, -0x345c2f93    # -2.147145E7f

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    .line 5281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2617993f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0xe0ec

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v4, v11, v21

    add-int/lit16 v4, v4, 0xac

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0x16

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v0, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$a:[B

    aget-byte v4, v4, v16

    neg-int v4, v4

    int-to-byte v4, v4

    ushr-int/lit8 v11, v4, 0x2

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v12}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x2617993f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const v4, 0xe0eb

    .line 5284
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0xab

    const/16 v11, 0x30

    invoke-static {v10, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x15

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x30

    :try_start_6
    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v29, v6, 0x1

    const/16 v4, 0x16

    new-array v6, v4, [C

    const/16 v4, 0x74d9

    aput-char v4, v6, v3

    const v4, 0xb888

    aput-char v4, v6, v8

    const/16 v4, 0xf2d

    aput-char v4, v6, v2

    const v4, 0xfed0

    aput-char v4, v6, v24

    const v4, 0xaef3

    const/4 v11, 0x4

    aput-char v4, v6, v11

    const/16 v4, 0x284e

    const/4 v11, 0x5

    aput-char v4, v6, v11

    const/16 v4, 0x481a

    aput-char v4, v6, v20

    const v4, 0xbad4

    const/4 v11, 0x7

    aput-char v4, v6, v11

    const v4, 0xdc53

    aput-char v4, v6, v17

    const v4, 0x8536

    const/16 v11, 0x9

    aput-char v4, v6, v11

    const/16 v4, 0xa

    const v11, 0x8b13

    aput-char v11, v6, v4

    const v4, 0xbe6f

    const/16 v11, 0xb

    aput-char v4, v6, v11

    const/16 v4, 0xc

    const/16 v11, 0x1698

    aput-char v11, v6, v4

    const/16 v4, 0xd

    const v11, 0xf410

    aput-char v11, v6, v4

    const v4, 0xccff

    aput-char v4, v6, v16

    const/16 v4, 0xf

    const/16 v11, 0x69e8

    aput-char v11, v6, v4

    const v4, 0xea79

    const/16 v11, 0x10

    aput-char v4, v6, v11

    const/16 v4, 0x11

    const v11, 0xd61d

    aput-char v11, v6, v4

    const/16 v4, 0x12

    const v11, 0x89dc

    aput-char v11, v6, v4

    const/16 v4, 0x13

    const v11, 0xc6dc

    aput-char v11, v6, v4

    const/16 v4, 0x14

    const v11, 0xacde

    aput-char v11, v6, v4

    const/16 v4, 0x15

    const v11, 0xbc50

    aput-char v11, v6, v4

    const/4 v4, 0x4

    new-array v11, v4, [C

    aput-char v3, v11, v3

    aput-char v3, v11, v8

    aput-char v3, v11, v2

    aput-char v3, v11, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    int-to-char v4, v4

    const/4 v12, 0x4

    new-array v13, v12, [C

    const/16 v12, 0x31e8

    aput-char v12, v13, v3

    const/16 v12, 0x4dd1

    aput-char v12, v13, v8

    const v12, 0xf2e0

    aput-char v12, v13, v2

    const/16 v12, 0x4396

    aput-char v12, v13, v24

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v32, v4

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v6, -0x38331a4c

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int v29, v12, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    const v11, 0x8309

    aput-char v11, v6, v3

    const/16 v11, 0x7e85

    aput-char v11, v6, v8

    const/16 v11, 0x2bee

    aput-char v11, v6, v2

    const v11, 0x9f46

    aput-char v11, v6, v24

    const v11, 0x9ab8

    const/4 v12, 0x4

    aput-char v11, v6, v12

    const v11, 0xa1d7

    const/4 v12, 0x5

    aput-char v11, v6, v12

    const v11, 0x9792

    aput-char v11, v6, v20

    const v11, 0xded3

    const/4 v12, 0x7

    aput-char v11, v6, v12

    const/16 v11, 0x7b3

    aput-char v11, v6, v17

    const/16 v11, 0x16ec

    const/16 v12, 0x9

    aput-char v11, v6, v12

    const/16 v11, 0xa

    const v12, 0x84b7

    aput-char v12, v6, v11

    const/16 v11, 0x2246

    const/16 v12, 0xb

    aput-char v11, v6, v12

    const/16 v11, 0xc

    const/16 v12, 0x420b

    aput-char v12, v6, v11

    const/16 v11, 0xd

    const v12, 0x9ae4

    aput-char v12, v6, v11

    const/16 v11, 0x1976

    aput-char v11, v6, v16

    const/4 v11, 0x4

    new-array v12, v11, [C

    aput-char v3, v12, v3

    aput-char v3, v12, v8

    aput-char v3, v12, v2

    aput-char v3, v12, v24

    const v11, 0xccd7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v13, 0x4

    new-array v13, v13, [C

    const v14, 0xb304

    aput-char v14, v13, v3

    const v14, 0xcce5

    aput-char v14, v13, v8

    const v14, 0xd7c7

    aput-char v14, v13, v2

    const v14, 0xe4cc

    aput-char v14, v13, v24

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    .line 5286
    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 5290
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0xe0ed

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {v10, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v11, v12, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v21

    add-int/lit8 v12, v12, 0x15

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5264
    :goto_5
    :try_start_7
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v21

    add-int/lit16 v6, v6, 0x56b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    rsub-int/lit8 v7, v7, 0x22

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->b(III[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 5306
    :try_start_8
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v21

    rsub-int v6, v6, 0x7bbf

    int-to-char v6, v6

    const v7, 0x100056a

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-static {v6, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$d:[B

    const/16 v11, 0x11

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v12}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->b(III[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-ne v6, v4, :cond_18

    .line 5279
    sget v4, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_a

    move v4, v3

    goto :goto_8

    :cond_a
    move v4, v8

    :goto_8
    if-eqz v4, :cond_11

    :try_start_9
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x56a

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0xb

    int-to-byte v7, v6

    int-to-byte v6, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v11}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->b(III[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const v4, 0xe0ec

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xac

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0x16

    add-int/2addr v10, v11

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x3

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v0, v6, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x58b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v4, 0xb

    int-to-byte v4, v4

    int-to-byte v7, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->b(III[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v21

    rsub-int v5, v5, 0x7bbf

    int-to-char v5, v5

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x56a

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 0
    :cond_11
    :try_start_c
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x56a

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0xb

    int-to-byte v7, v6

    int-to-byte v6, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v11}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->b(III[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    const v4, 0xe0ec

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v7, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0xac

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0x16

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x3

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v0, v6, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x58a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v4, 0xb

    int-to-byte v4, v4

    int-to-byte v7, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->b(III[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x7bbd

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x569

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :cond_18
    const/4 v4, 0x0

    .line 5319
    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 5338
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :try_start_f
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v10, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x56b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v6, v11, v21

    add-int/lit8 v6, v6, 0x20

    invoke-static {v4, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0xb

    int-to-byte v7, v6

    int-to-byte v6, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v11}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->b(III[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    const v4, 0xe0ed

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0xac

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v12, 0x16

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/rpc/context/AttributeContext$Request$Builder;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x3

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v0, v6, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v4, 0x16

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x58b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v4, 0xb

    int-to-byte v4, v4

    int-to-byte v7, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->b(III[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x56a

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 5355
    :goto_12
    iget-object v0, v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    .line 5338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_b
    move-exception v0

    .line 5306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_c
    move-exception v0

    .line 5264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    .line 5224
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5298
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    .line 5281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :catchall_e
    move-exception v0

    .line 5355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 5199
    throw v2

    .line 5216
    :cond_22
    throw v0

    .line 5208
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5216
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 5370
    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 3

    .line 5432
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getMethod()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    if-nez v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5432
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 5445
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getMethodBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const/16 v2, 0x31

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getMethodBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .line 5641
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getPath()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 5654
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x62

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5654
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 3

    .line 6042
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getProtocol()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    const/16 v1, 0x49

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

    throw v0

    :cond_1
    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 6058
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0
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

    goto :goto_2

    .line 6058
    :cond_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    :goto_1
    :try_start_2
    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    throw v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 3

    .line 5849
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getQuery()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 5

    .line 5863
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const/16 v3, 0x24

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x49

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catchall_1
    move-exception v0

    .line 5863
    throw v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    .line 6124
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getReason()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getReason()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 6138
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 2

    .line 5779
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getScheme()Ljava/lang/String;

    move-result-object v0

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

.method public getSchemeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 5792
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getSchemeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

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

    .line 5792
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

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getSize()J
    .locals 4

    .line 5999
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getSize()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    .line 5999
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getTime()Lcom/google/protobuf/Timestamp;
    .locals 3

    .line 5934
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5934
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getValue()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    .line 6259
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6260
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryHeaderAdapter(Lcom/google/rpc/context/AttributeContext$Request;)V

    goto :goto_1

    .line 6259
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6260
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryHeaderAdapter(Lcom/google/rpc/context/AttributeContext$Request;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0xa

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 6260
    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5696
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5695
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5696
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 5695
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5696
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 5736
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5737
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->Logger(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5612
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 5609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5611
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5612
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->values(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public getValue(Ljava/util/Map;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Request$Builder;"
        }
    .end annotation

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 5626
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5627
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->values(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 5626
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5627
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->values(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_1
    return-object p0
.end method

.method public hasAuth()Z
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 6197
    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->hasAuth()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasTime()Z
    .locals 2

    .line 5922
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->hasTime()Z

    move-result v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->hasTime()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 5922
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public valueOf()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5472
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 5471
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5472
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->Logger(Lcom/google/rpc/context/AttributeContext$Request;)V

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x29

    .line 0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 6108
    :try_start_0
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6109
    :try_start_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 6109
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5973
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 5972
    :try_start_0
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5973
    :try_start_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->Logger(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 5972
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5973
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->Logger(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5532
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 5530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5531
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5532
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->values(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 5530
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5531
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5532
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->values(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public values()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5750
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 5749
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5750
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getValue(Lcom/google/rpc/context/AttributeContext$Request;)V

    goto :goto_1

    .line 5749
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5750
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getValue(Lcom/google/rpc/context/AttributeContext$Request;)V

    const/16 v0, 0x3b

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public values(J)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 6012
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 6011
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6012
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Request;->values(Lcom/google/rpc/context/AttributeContext$Request;J)V

    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public values(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 5765
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5764
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5765
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->Logger(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    .line 0
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Lcom/google/rpc/context/AttributeContext$Auth;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 2

    .line 6248
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 6247
    :try_start_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6248
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->values(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6247
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6248
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->values(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 6248
    throw p1
.end method

.method public values(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 3

    .line 5668
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 5667
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5668
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 5667
    :cond_1
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5668
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;->Scroller:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 5668
    throw p1
.end method
