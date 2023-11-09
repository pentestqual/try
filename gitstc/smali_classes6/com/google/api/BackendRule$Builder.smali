.class public final Lcom/google/api/BackendRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/BackendRule;",
        "Lcom/google/api/BackendRule$Builder;",
        ">;",
        "Lcom/google/api/BackendRuleOrBuilder;"
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

.field private static Logger:C

.field private static getValue:I

.field private static valueOf:I

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/api/BackendRule$Builder;->$$g:[B

    const/16 v0, 0x96

    sput v0, Lcom/google/api/BackendRule$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/api/BackendRule$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/api/BackendRule$Builder;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/api/BackendRule$Builder;->$$d:[B

    const/16 v2, 0xac

    sput v2, Lcom/google/api/BackendRule$Builder;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v2, 0xce

    sput v2, Lcom/google/api/BackendRule$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    invoke-static {}, Lcom/google/api/BackendRule$Builder;->ICustomTabsCallback()V

    const/16 v0, 0x4e98

    sput-char v0, Lcom/google/api/BackendRule$Builder;->Logger:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/api/BackendRule$Builder;->values:[C

    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3t
        0x6ft
        0xct
        0x6at
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7b6as
        0x7b65s
        0x7b44s
        0x7b61s
        0x7b69s
        0x7b68s
        0x7b6ds
        0x7b62s
        0x7b67s
        0x7b74s
        0x7b73s
        0x7b66s
        0x7b71s
        0x7b6es
        0x7b54s
        0x7b6bs
        0x7b6fs
        0x7b29s
        0x7b63s
        0x7b4fs
        0x789ds
        0x7b60s
        0x7b64s
        0x7b7es
        0x789cs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 993
    invoke-static {}, Lcom/google/api/BackendRule;->Logger()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/BackendRule$1;)V
    .locals 0

    .line 986
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;-><init>()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const v0, -0x67d7eb8f

    .line 65353
    sput v0, Lcom/google/api/BackendRule$Builder;->LogLevel:I

    return-void
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x23

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/google/api/BackendRule$Builder;->$$a:[B

    rsub-int/lit8 p1, p1, 0x2f

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

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
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

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

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0xd

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/api/BackendRule$Builder;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6

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

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0xd

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 18

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

    .line 132
    :goto_0
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v1, :cond_4

    .line 124
    sget v5, Lcom/google/api/BackendRule$Builder;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/api/BackendRule$Builder;->$11:I

    rem-int/2addr v5, v11

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p4, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lcom/google/api/BackendRule$Builder;->LogLevel:I

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, ""

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v6

    add-int/lit8 v6, v16, 0x2

    invoke-static {v9, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v12

    neg-int v9, v7

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v10}, Lcom/google/api/BackendRule$Builder;->e(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v3, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x186

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/google/api/BackendRule$Builder;->e(SSI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    .line 136
    :cond_6
    sget v5, Lcom/google/api/BackendRule$Builder;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/api/BackendRule$Builder;->$10:I

    rem-int/2addr v5, v11

    .line 126
    :try_start_3
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

    .line 136
    sget v0, Lcom/google/api/BackendRule$Builder;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v5, v0, 0x80

    :try_start_4
    sput v5, Lcom/google/api/BackendRule$Builder;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/2addr v0, v11

    :goto_4
    if-eqz p2, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_7

    move v5, v12

    goto :goto_6

    :cond_7
    move v5, v4

    :goto_6
    if-eq v5, v12, :cond_8

    move-object v3, v0

    goto/16 :goto_8

    .line 142
    :cond_8
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const v9, -0x44ca5b58

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x185

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v6}, Lcom/google/api/BackendRule$Builder;->e(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    const-string v1, ""

    .line 209
    new-instance v2, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v2}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v3, Lcom/google/api/BackendRule$Builder;->values:[C

    const/4 v4, -0x1

    const/16 v5, 0xd

    const v7, -0x560bcaf2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    .line 298
    sget v12, Lcom/google/api/BackendRule$Builder;->$10:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/api/BackendRule$Builder;->$11:I

    rem-int/2addr v12, v9

    if-nez v12, :cond_0

    .line 261
    array-length v12, v3

    new-array v13, v12, [C

    goto :goto_0

    .line 225
    :cond_0
    array-length v12, v3

    new-array v13, v12, [C

    :goto_0
    move v14, v10

    :goto_1
    const/16 v15, 0x39

    if-ge v14, v12, :cond_1

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    move v8, v15

    :goto_2
    if-eq v8, v15, :cond_4

    .line 261
    aget-char v8, v3, v14

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x40f

    const/16 v7, 0x30

    invoke-static {v1, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v6, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v4}, Lcom/google/api/BackendRule$Builder;->e(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x560bcaf2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, -0x1

    const v7, -0x560bcaf2

    const/4 v9, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v3, v13

    .line 215
    :cond_5
    sget-char v1, Lcom/google/api/BackendRule$Builder;->Logger:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x560bcaf2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v5

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, Lcom/google/api/BackendRule$Builder;->e(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x560bcaf2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_7

    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v8, p0, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-le v7, v11, :cond_15

    .line 230
    iput v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 222
    :goto_6
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v8, v7, :cond_8

    move v8, v10

    goto :goto_7

    :cond_8
    move v8, v11

    :goto_7
    if-eqz v8, :cond_9

    goto/16 :goto_e

    .line 234
    :cond_9
    :try_start_2
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget-char v8, p0, v8

    :try_start_3
    iput-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 235
    :try_start_4
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/2addr v8, v11

    aget-char v8, p0, v8

    :try_start_5
    iput-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 238
    :try_start_6
    iget-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v8, v9, :cond_a

    move v8, v10

    goto :goto_8

    :cond_a
    move v8, v11

    :goto_8
    if-eqz v8, :cond_12

    :try_start_7
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v8, v9

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v8, v17

    const/4 v15, 0x7

    aput-object v2, v8, v15

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v8, v20

    const/16 v19, 0x4

    aput-object v2, v8, v19

    const/16 v16, 0x3

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v18, 0x2

    aput-object v21, v8, v18

    aput-object v2, v8, v11

    aput-object v2, v8, v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    goto/16 :goto_9

    :cond_b
    const v12, 0xa391

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v22, 0x0

    cmpl-float v13, v13, v22

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v13, v23, v25

    rsub-int v13, v13, 0x2ab

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v22

    const/16 v16, 0x3

    rsub-int/lit8 v14, v22, 0x3

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v9

    const/4 v14, -0x1

    int-to-byte v9, v14

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v15}, Lcom/google/api/BackendRule$Builder;->e(SSI[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4887e612

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v8, v9, :cond_c

    move v8, v11

    goto :goto_a

    :cond_c
    move v8, v10

    :goto_a
    if-eqz v8, :cond_f

    .line 293
    sget v8, Lcom/google/api/BackendRule$Builder;->$10:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/api/BackendRule$Builder;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, 0xb

    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xa

    aput-object v2, v9, v8

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x9

    aput-object v8, v9, v12

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x7

    aput-object v8, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    aput-object v2, v9, v20

    aput-object v2, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v9, v12

    aput-object v2, v9, v11

    aput-object v2, v9, v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v15, 0x3

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x1ad2

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4ff

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmpl-double v13, v13, v25

    add-int/lit8 v13, v13, 0x24

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x7

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v1

    iget v13, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v13

    .line 260
    iget v13, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v3, v8

    aput-char v8, v4, v13

    .line 261
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v12, 0x0

    const/4 v15, 0x3

    .line 265
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v8, v9, :cond_10

    .line 267
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v1

    sub-int/2addr v8, v11

    rem-int/2addr v8, v1

    iput v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v1

    sub-int/2addr v8, v11

    rem-int/2addr v8, v1

    iput v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v9

    .line 271
    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v1

    iget v13, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v13

    .line 273
    iget v13, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v3, v8

    aput-char v8, v4, v13

    .line 274
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    goto :goto_d

    .line 282
    :cond_10
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v9

    .line 283
    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v1

    iget v13, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v13

    .line 285
    iget v13, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v3, v8

    aput-char v8, v4, v13

    .line 286
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    goto :goto_d

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/4 v12, 0x0

    const/4 v15, 0x3

    .line 298
    sget v8, Lcom/google/api/BackendRule$Builder;->$10:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/api/BackendRule$Builder;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_13

    move v8, v10

    goto :goto_c

    :cond_13
    move v8, v11

    :goto_c
    if-eq v8, v11, :cond_14

    .line 240
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    shl-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 241
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    shr-int/2addr v8, v11

    iget-char v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    shl-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_d

    .line 240
    :cond_14
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 241
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    iget-char v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 230
    :goto_d
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v9, 0x2

    add-int/2addr v8, v9

    iput v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 225
    throw v0

    :cond_15
    :goto_e
    move v1, v10

    :goto_f
    if-ge v1, v0, :cond_17

    .line 293
    sget v2, Lcom/google/api/BackendRule$Builder;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/api/BackendRule$Builder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_16

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x7299

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1c

    goto :goto_f

    :cond_16
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static e(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6c

    sget-object v0, Lcom/google/api/BackendRule$Builder;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p1, p1, 0x1

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

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
.method public LogLevel()Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1189
    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1188
    :try_start_2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1189
    :try_start_3
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    check-cast v0, Lcom/google/api/BackendRule;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v0}, Lcom/google/api/BackendRule;->SummaryContentAdapter(Lcom/google/api/BackendRule;)V

    const/16 v0, 0x57

    :try_start_5
    div-int/lit8 v0, v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 1188
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->SummaryContentAdapter(Lcom/google/api/BackendRule;)V

    :goto_1
    return-object p0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1567
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1568
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->Logger(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    sget p1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Logger()Lcom/google/api/BackendRule$Builder;
    .locals 2

    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1260
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1261
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->Scroller$Companion(Lcom/google/api/BackendRule;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1260
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1261
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->Scroller$Companion(Lcom/google/api/BackendRule;)V

    :goto_1
    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1599
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->valueOf(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    .line 0
    :try_start_2
    sget p1, Lcom/google/api/BackendRule$Builder;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/api/BackendRule$Builder;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Scroller()Lcom/google/api/BackendRule$Builder;
    .locals 2

    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1520
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1521
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->values(Lcom/google/api/BackendRule;)V

    goto :goto_1

    .line 1520
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1521
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->values(Lcom/google/api/BackendRule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x63

    :try_start_1
    div-int/2addr v0, v1
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

    .line 1521
    throw v0
.end method

.method public Scroller$Companion()Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1475
    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x16

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1474
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1475
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->Logger(Lcom/google/api/BackendRule;)V

    goto :goto_1

    .line 1474
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1475
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->Logger(Lcom/google/api/BackendRule;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception v0

    .line 1475
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter()Lcom/google/api/BackendRule$Builder;
    .locals 2

    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1303
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1304
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->LogLevel(Lcom/google/api/BackendRule;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1303
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1304
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->LogLevel(Lcom/google/api/BackendRule;)V

    :goto_1
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1763
    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1763
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/api/BackendRule;)V

    .line 0
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/api/BackendRule$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->Scroller(Lcom/google/api/BackendRule;)V

    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 3

    .line 1107
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1134
    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 0
    :try_start_2
    sget v1, Lcom/google/api/BackendRule$Builder;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/api/BackendRule$Builder;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 1134
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 2

    .line 999
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getDeadline()D
    .locals 3

    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getDeadline()D

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getDeadline()D

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public getDisableAuth()Z
    .locals 3

    .line 1617
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/api/BackendRule;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getDisableAuth()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1617
    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getJwtAudience()Ljava/lang/String;
    .locals 3

    .line 1537
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getJwtAudience()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
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

.method public getJwtAudienceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1552
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getJwtAudienceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getJwtAudienceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getMinDeadline()D
    .locals 4

    .line 1276
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getMinDeadline()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getMinDeadline()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v2, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 1276
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getOperationDeadline()D
    .locals 30

    move-object/from16 v1, p0

    .line 1329
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/api/BackendRule$Builder;->valueOf:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v4, 0x28

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 1369
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const/4 v6, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v0, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v7, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v10, 0x20

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x28

    int-to-byte v10, v10

    sget-object v11, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/api/BackendRule$Builder;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2

    const/16 v0, 0x35

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_2
    const/16 v7, 0x61

    const/16 v12, 0xe

    const v13, 0xfffe

    const/4 v14, 0x7

    const/16 v15, 0x9

    const/16 v16, 0xd

    const/16 v17, 0xb

    const-string v4, ""

    const/16 v18, 0x5

    const/16 v19, 0xa

    const/16 v20, 0x6

    const/4 v5, 0x4

    const/16 v21, 0xc

    const/16 v22, 0x3

    const/16 v23, 0x8

    if-eq v0, v7, :cond_9

    const-wide/16 v24, 0x76b

    add-long v10, v10, v24

    .line 1356
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v0, v24, v26

    add-int/lit8 v24, v0, 0x7

    const/16 v0, 0x16

    new-array v0, v0, [C

    const v7, 0xffcb

    aput-char v7, v0, v9

    aput-char v6, v0, v6

    aput-char v20, v0, v2

    aput-char v21, v0, v22

    aput-char v3, v0, v5

    aput-char v6, v0, v18

    aput-char v17, v0, v20

    aput-char v13, v0, v14

    aput-char v23, v0, v23

    aput-char v9, v0, v15

    aput-char v21, v0, v19

    aput-char v15, v0, v17

    const v7, 0xffe0

    aput-char v7, v0, v21

    aput-char v19, v0, v16

    aput-char v2, v0, v12

    const/16 v7, 0x11

    aput-char v7, v0, v3

    aput-char v8, v0, v8

    const/16 v7, 0x11

    const/16 v25, 0x16

    aput-char v25, v0, v7

    const/16 v7, 0x12

    const v25, 0xfff0

    aput-char v25, v0, v7

    const/16 v7, 0x13

    const v25, 0xffcb

    aput-char v25, v0, v7

    const/16 v7, 0x14

    aput-char v8, v0, v7

    const/16 v7, 0x15

    aput-char v21, v0, v7

    const/16 v26, 0x1

    const/16 v7, 0x30

    invoke-static {v4, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v27, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0xbc

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move/from16 v28, v7

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/google/api/BackendRule$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1364
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v24, v7, 0xb

    new-array v7, v3, [C

    aput-char v18, v7, v9

    const v8, 0xfffa

    aput-char v8, v7, v6

    aput-char v13, v7, v2

    const v8, 0xffeb

    aput-char v8, v7, v22

    const v8, 0xfffd

    aput-char v8, v7, v5

    aput-char v13, v7, v18

    aput-char v21, v7, v20

    aput-char v15, v7, v14

    const v8, 0xfffa

    aput-char v8, v7, v23

    aput-char v18, v7, v15

    aput-char v13, v7, v19

    aput-char v13, v7, v17

    aput-char v20, v7, v21

    aput-char v2, v7, v16

    aput-char v16, v7, v12

    const/16 v26, 0x1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v27, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0xc0

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v25, v7

    move/from16 v28, v8

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/google/api/BackendRule$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    .line 1369
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v10, v7

    if-ltz v0, :cond_3

    const/16 v0, 0x33

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    const/16 v7, 0x33

    if-eq v0, v7, :cond_4

    goto/16 :goto_6

    .line 1370
    :cond_4
    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    add-int/lit8 v3, v3, 0x7e

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/api/BackendRule$Builder;->$$a:[B

    aget-byte v7, v3, v14

    int-to-byte v7, v7

    const/16 v8, 0x20

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v8, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v10}, Lcom/google/api/BackendRule$Builder;->a(IIB[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5561f496

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    aput-object v7, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/api/BackendRule$Builder;->$$a:[B

    aget-byte v8, v8, v19

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v12, 0x17

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/api/BackendRule$Builder;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v22

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    aput-object v0, v7, v9

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v0, v3, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/api/BackendRule$Builder;->$$d:[B

    aget-byte v3, v3, v23

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    sget-object v10, Lcom/google/api/BackendRule$Builder;->$$d:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lcom/google/api/BackendRule$Builder;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

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
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    const/16 v7, 0x10

    new-array v8, v7, [C

    aput-char v17, v8, v9

    aput-char v7, v8, v6

    aput-char v16, v8, v2

    aput-char v21, v8, v22

    const/16 v10, 0x12

    aput-char v10, v8, v5

    aput-char v7, v8, v18

    aput-char v12, v8, v20

    aput-char v6, v8, v14

    const/16 v10, 0x16

    aput-char v10, v8, v23

    aput-char v7, v8, v15

    aput-char v16, v8, v19

    const/16 v7, 0x18

    aput-char v7, v8, v17

    aput-char v18, v8, v21

    aput-char v12, v8, v16

    aput-char v18, v8, v12

    aput-char v2, v8, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v10, 0x10

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x30

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/google/api/BackendRule$Builder;->d([CIB[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x10

    new-array v10, v8, [C

    const/16 v8, 0x12

    aput-char v8, v10, v9

    const/16 v8, 0x17

    aput-char v8, v10, v6

    aput-char v15, v10, v2

    aput-char v2, v10, v22

    aput-char v17, v10, v5

    aput-char v12, v10, v18

    aput-char v16, v10, v20

    const/16 v8, 0x14

    aput-char v8, v10, v14

    const/16 v8, 0x10

    aput-char v8, v10, v23

    aput-char v12, v10, v15

    aput-char v20, v10, v19

    const/16 v8, 0x13

    aput-char v8, v10, v17

    aput-char v9, v10, v21

    aput-char v14, v10, v16

    const/16 v8, 0x11

    aput-char v8, v10, v12

    aput-char v23, v10, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/2addr v8, v3

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit8 v13, v13, 0x7e

    int-to-byte v11, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lcom/google/api/BackendRule$Builder;->d([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v7, -0x5561f496

    :try_start_6
    new-array v8, v2, [Ljava/lang/Object;

    .line 1375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v0, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v7, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v10, 0x20

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x28

    int-to-byte v10, v10

    sget-object v11, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v13, 0x21

    aget-byte v11, v11, v13

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/api/BackendRule$Builder;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 1381
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v24, 0x0

    cmp-long v10, v10, v24

    add-int/lit8 v10, v10, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v8, v11, 0x1b

    invoke-static {v7, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/api/BackendRule$Builder;->$$a:[B

    aget-byte v10, v8, v14

    int-to-byte v10, v10

    const/16 v11, 0x20

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lcom/google/api/BackendRule$Builder;->a(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v24, v7, 0x8

    const/16 v7, 0x16

    new-array v7, v7, [C

    const v8, 0xffcb

    aput-char v8, v7, v9

    aput-char v6, v7, v6

    aput-char v20, v7, v2

    aput-char v21, v7, v22

    aput-char v3, v7, v5

    aput-char v6, v7, v18

    aput-char v17, v7, v20

    const v8, 0xfffe

    aput-char v8, v7, v14

    aput-char v23, v7, v23

    aput-char v9, v7, v15

    aput-char v21, v7, v19

    aput-char v15, v7, v17

    const v8, 0xffe0

    aput-char v8, v7, v21

    aput-char v19, v7, v16

    aput-char v2, v7, v12

    const/16 v8, 0x11

    aput-char v8, v7, v3

    const/16 v8, 0x10

    aput-char v8, v7, v8

    const/16 v8, 0x11

    const/16 v10, 0x16

    aput-char v10, v7, v8

    const/16 v8, 0x12

    const v10, 0xfff0

    aput-char v10, v7, v8

    const/16 v8, 0x13

    const v10, 0xffcb

    aput-char v10, v7, v8

    const/16 v8, 0x14

    const/16 v10, 0x10

    aput-char v10, v7, v8

    const/16 v8, 0x15

    aput-char v21, v7, v8

    const/16 v26, 0x1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v27, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0xbc

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v25, v7

    move/from16 v28, v8

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/google/api/BackendRule$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v24, 0x0

    cmp-long v8, v10, v24

    add-int/lit8 v24, v8, 0xa

    new-array v8, v3, [C

    aput-char v18, v8, v9

    const v10, 0xfffa

    aput-char v10, v8, v6

    const v10, 0xfffe

    aput-char v10, v8, v2

    const v11, 0xffeb

    aput-char v11, v8, v22

    const v11, 0xfffd

    aput-char v11, v8, v5

    aput-char v10, v8, v18

    aput-char v21, v8, v20

    aput-char v15, v8, v14

    const v11, 0xfffa

    aput-char v11, v8, v23

    aput-char v18, v8, v15

    aput-char v10, v8, v19

    aput-char v10, v8, v17

    aput-char v20, v8, v21

    aput-char v2, v8, v16

    aput-char v16, v8, v12

    const/16 v26, 0x1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v27, v10, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0xc0

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move/from16 v28, v3

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/google/api/BackendRule$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    .line 1384
    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1394
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1403
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x7f

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v10, 0x20

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x28

    int-to-byte v11, v11

    const/16 v12, 0x21

    aget-byte v8, v8, v12

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/google/api/BackendRule$Builder;->a(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1412
    :goto_8
    aget-object v3, v0, v6

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v7, v0, v9

    check-cast v7, [I

    aget v7, v7, v9

    if-ne v7, v3, :cond_15

    .line 1419
    sget v3, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_b

    move v3, v6

    goto :goto_9

    :cond_b
    move v3, v9

    :goto_9
    if-eqz v3, :cond_10

    aget-object v3, v0, v5

    check-cast v3, [I

    aget v3, v3, v9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_8
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    aput-object v7, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/api/BackendRule$Builder;->$$a:[B

    aget-byte v8, v8, v19

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v12, 0x17

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/api/BackendRule$Builder;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v22

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v0, v5, v9

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v3, 0x30

    invoke-static {v4, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    rsub-int/lit8 v4, v4, 0x30

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/api/BackendRule$Builder;->$$d:[B

    aget-byte v3, v3, v23

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    sget-object v7, Lcom/google/api/BackendRule$Builder;->$$d:[B

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/google/api/BackendRule$Builder;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_10

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

    :cond_10
    aget-object v3, v0, v22

    check-cast v3, [I

    aget v3, v3, v9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_a
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    aput-object v7, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/api/BackendRule$Builder;->$$a:[B

    aget-byte v8, v8, v19

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v12, 0x17

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/api/BackendRule$Builder;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v22

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v0, v5, v9

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v4, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/api/BackendRule$Builder;->$$d:[B

    aget-byte v3, v3, v23

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    sget-object v7, Lcom/google/api/BackendRule$Builder;->$$d:[B

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/google/api/BackendRule$Builder;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 1329
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v0, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 1434
    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 1436
    aget-object v3, v0, v22

    check-cast v3, [I

    aget v3, v3, v9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_c
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    aput-object v7, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/api/BackendRule$Builder;->$$a:[B

    aget-byte v8, v8, v19

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/api/BackendRule$Builder;->$$a:[B

    const/16 v12, 0x17

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/api/BackendRule$Builder;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v22

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_d
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v0, v5, v9

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    const/16 v0, 0x30

    invoke-static {v4, v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/api/BackendRule$Builder;->$$d:[B

    aget-byte v3, v3, v23

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    sget-object v7, Lcom/google/api/BackendRule$Builder;->$$d:[B

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/google/api/BackendRule$Builder;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1447
    :goto_10
    iget-object v0, v1, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getOperationDeadline()D

    move-result-wide v3

    .line 1340
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 1447
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    return-wide v3

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1329
    throw v2

    :cond_18
    return-wide v3

    :catchall_7
    move-exception v0

    .line 1436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    .line 1340
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1405
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    .line 1372
    :cond_1c
    throw v0

    .line 1413
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 1369
    throw v2
.end method

.method public getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1503
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;

    move-result-object v0

    sget v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x61

    .line 0
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1503
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getPathTranslationValue()I
    .locals 4

    .line 1485
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getPathTranslationValue()I

    move-result v0

    :try_start_0
    sget v1, Lcom/google/api/BackendRule$Builder;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/api/BackendRule$Builder;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x52

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public getProtocol()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 1678
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1706
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1020
    :try_start_2
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lcom/google/api/BackendRule;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v2, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/2addr v2, v1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

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

.method public getValue()Lcom/google/api/BackendRule$Builder;
    .locals 2

    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1648
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1649
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/api/BackendRule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 1648
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1649
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/api/BackendRule;)V

    const/4 v0, 0x3

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getValue(D)Lcom/google/api/BackendRule$Builder;
    .locals 3

    .line 1461
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

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

    .line 1460
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1461
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->Logger(Lcom/google/api/BackendRule;D)V

    goto :goto_1

    .line 1460
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1461
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->Logger(Lcom/google/api/BackendRule;D)V

    const/16 p1, 0xf

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getValue(I)Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1494
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 1493
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->values(Lcom/google/api/BackendRule;I)V

    sget p1, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1079
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 1078
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->LogLevel(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    sget p1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x46

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1735
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 1734
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->values(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/api/BackendRule$Builder;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1735
    :try_start_2
    div-int/2addr v0, v1
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

.method public valueOf()Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1583
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1582
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->getValue(Lcom/google/api/BackendRule;)V

    goto :goto_1

    .line 1582
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->getValue(Lcom/google/api/BackendRule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
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

.method public valueOf(D)Lcom/google/api/BackendRule$Builder;
    .locals 2

    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1289
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->values(Lcom/google/api/BackendRule;D)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1289
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->values(Lcom/google/api/BackendRule;D)V

    :goto_1
    return-object p0
.end method

.method public valueOf(Lcom/google/api/BackendRule$PathTranslation;)Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1512
    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x59

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1511
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1512
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->Logger(Lcom/google/api/BackendRule;Lcom/google/api/BackendRule$PathTranslation;)V

    goto :goto_1

    .line 1511
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1512
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->Logger(Lcom/google/api/BackendRule;Lcom/google/api/BackendRule$PathTranslation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1218
    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1217
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->getValue(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    sget p1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x37

    if-eqz p1, :cond_0

    const/16 p1, 0x42

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public valueOf(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1162
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1161
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->valueOf(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    goto :goto_1

    .line 1161
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->valueOf(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p1, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public values()Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1004
    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 1003
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->valueOf(Lcom/google/api/BackendRule;)V

    sget v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

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

.method public values(D)Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1247
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1246
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->LogLevel(Lcom/google/api/BackendRule;D)V
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

    .line 0
    throw p1

    .line 1246
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->LogLevel(Lcom/google/api/BackendRule;D)V

    :goto_1
    sget p1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public values(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 1792
    :try_start_2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1793
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->Logger(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    :try_start_3
    sget p1, Lcom/google/api/BackendRule$Builder;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lcom/google/api/BackendRule$Builder;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 2

    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1048
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->getValue(Lcom/google/api/BackendRule;Ljava/lang/String;)V
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

    .line 0
    throw p1

    .line 1048
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->getValue(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/api/BackendRule$Builder;->getValue:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public values(Z)Lcom/google/api/BackendRule$Builder;
    .locals 3

    .line 1633
    sget v0, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/BackendRule$Builder;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1632
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1633
    :try_start_1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->LogLevel(Lcom/google/api/BackendRule;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 1632
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->LogLevel(Lcom/google/api/BackendRule;Z)V

    :goto_1
    sget p1, Lcom/google/api/BackendRule$Builder;->valueOf:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/api/BackendRule$Builder;->getValue:I

    rem-int/2addr p1, v1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p0
.end method
