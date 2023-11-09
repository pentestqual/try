.class public final Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;"
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

.field private static Logger:[C

.field private static getValue:I

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$g:[B

    const/16 v0, 0x5c

    sput v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$d:[B

    const/16 v2, 0x55

    sput v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$a:[B

    const/16 v2, 0x39

    sput v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->LogLevel()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->Logger:[C

    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/4 v0, 0x7

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

    nop

    :array_0
    .array-data 1
        0x12t
        0x1bt
        -0xat
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x42t
        -0x8t
        -0x6dt
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
        0x45t
        -0x27t
        -0x77t
        -0xet
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

    :array_3
    .array-data 2
        -0x7e96s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7ed0s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7ecfs
        -0x7e98s
        -0x7ec2s
        -0x7ecds
        -0x7efds
        -0x7ef1s
        -0x7ec9s
        -0x7ed0s
        -0x7ef2s
        -0x7ec6s
        -0x7ed4s
        -0x7eccs
        -0x7eccs
        -0x7ed5s
        -0x7ecds
        -0x7ec2s
        -0x7ec4s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 23538
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->valueOf()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 23531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;-><init>()V

    return-void
.end method

.method static LogLevel()V
    .locals 2

    const-wide v0, -0x21af1ad829e36730L    # -2.1096950403150613E146

    .line 65353
    sput-wide v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->LogLevel:J

    return-void
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 22

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->Logger:[C

    const/4 v10, 0x7

    if-eqz v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    :goto_0
    const-string v13, ""

    if-eq v11, v10, :cond_1

    goto/16 :goto_3

    .line 218
    :cond_1
    array-length v10, v9

    new-array v11, v10, [C

    .line 204
    sget v14, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$11:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$10:I

    rem-int/2addr v14, v5

    move v14, v1

    :goto_1
    if-ge v14, v10, :cond_4

    .line 245
    sget v15, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$10:I

    add-int/2addr v15, v7

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$11:I

    rem-int/2addr v15, v5

    .line 0
    aget-char v12, v9, v14

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v18, v9

    goto :goto_2

    :cond_2
    const v5, 0xb1f6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x2a4

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v3, v17, 0x3

    invoke-static {v5, v12, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v12, v5

    int-to-byte v7, v12

    move-object/from16 v18, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v12, v7, v9}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->e(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

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
    move-object v9, v11

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_12

    .line 241
    sget v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 199
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_11

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/16 v7, 0x30

    const/16 v9, 0x50

    const/4 v10, 0x1

    if-ne v5, v10, :cond_c

    .line 204
    sget v5, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v10, 0x4d

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move v9, v10

    :goto_5
    const-string v5, "z"

    const v11, -0x3d094a83

    if-eq v9, v10, :cond_9

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const v3, 0x8d48

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    const v10, 0x10004e3

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x16

    invoke-static {v3, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v10, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v10, v14

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v3, v2, v7

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 222
    throw v1

    :catchall_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v12, 0x2

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v14, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const v3, 0x8d47

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    add-int/lit16 v7, v7, 0x4e2

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x16

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v10, v12

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v3, v2, v9

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 212
    :cond_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    const v14, -0xfffe61

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {v3, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v10

    int-to-byte v9, v7

    or-int/lit8 v14, v9, 0x31

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v11}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->e(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    aput-char v3, v2, v5

    .line 215
    :goto_9
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    const v5, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v5

    int-to-char v5, v10

    const/4 v10, 0x0

    invoke-static {v13, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v10, v11, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0xb

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v10, v11

    sget-object v12, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$g:[B

    const/4 v14, 0x3

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->e(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v14, v12

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move-object v1, v2

    :cond_12
    if-lez v8, :cond_13

    .line 204
    sget v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-eqz p2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    move v2, v3

    :goto_c
    if-eqz v2, :cond_16

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :goto_d
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_15

    .line 238
    :try_start_6
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_15
    move-object v1, v2

    :cond_16
    if-lez v6, :cond_17

    const/4 v2, 0x0

    .line 247
    :goto_e
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 0
    :try_start_7
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ge v2, v4, :cond_17

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_e

    .line 218
    :goto_f
    throw v0

    .line 253
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$a:[B

    rsub-int/lit8 p1, p1, 0x14

    new-array v1, p0, [B

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

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
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    add-int/lit8 p2, p2, 0x1

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

.method private static c([CI[Ljava/lang/Object;)V
    .locals 18

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

    .line 90
    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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

    if-eqz v5, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v11, v0

    if-ge v5, v11, :cond_1

    move v5, v7

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    if-eqz v5, :cond_4

    .line 87
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v2, v5

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x2b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->e(BSB[Ljava/lang/Object;)V

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

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    sget v5, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$10:I

    rem-int/2addr v5, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 85
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    sget v5, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$11:I

    rem-int/2addr v5, v10

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    :try_start_5
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

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v8, v16, v8

    rsub-int v8, v8, 0x4c1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v14, v16, v14

    rsub-int/lit8 v14, v14, 0x22

    invoke-static {v11, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v11, "q"

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-wide v13, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->LogLevel:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v3, v5

    :try_start_6
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const-string v11, ""

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v9, v12

    invoke-static {v8, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->e(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

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

    .line 90
    throw v0
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0xe

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$d:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BSB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$g:[B

    rsub-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    .line 23915
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 23914
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23915
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->valueOf(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;I)V

    sget p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

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

.method public LogLevel(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    .line 23838
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

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

    .line 23837
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23838
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    goto :goto_1

    .line 23837
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23838
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    const/16 p1, 0xb

    :try_start_1
    div-int/2addr p1, v1
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

.method public Logger()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 23764
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23765
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->values(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    goto :goto_1

    .line 23764
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23765
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->values(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public Logger(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 23876
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23877
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 23878
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23877
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->valueOf(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    const/16 p1, 0x27

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 23876
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23877
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 23878
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23877
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->valueOf(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    :goto_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    .line 23877
    throw p1

    :cond_3
    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getDeprecated()Z
    .locals 3

    .line 23733
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDeprecated()Z

    move-result v0

    sget v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x58

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

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

    throw v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .line 23800
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    const/16 v0, 0x10

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 23800
    throw p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 3

    .line 23790
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOptionCount()I

    move-result v0

    const/16 v2, 0x46

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOptionCount()I

    move-result v0

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 23790
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 23778
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 23779
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 23778
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 23779
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 23778
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    .line 0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 23778
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValue(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    .line 23851
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 23850
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23851
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->valueOf(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    sget p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x1f

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    .line 23891
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 23890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23891
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->Logger(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/lang/Iterable;)V

    goto :goto_1

    .line 23890
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23891
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->Logger(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public hasDeprecated()Z
    .locals 29

    move-object/from16 v1, p0

    const v0, 0xe0ec

    const/4 v2, 0x0

    .line 23679
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0xad

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/16 v7, 0x16

    add-int/2addr v4, v7

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$b:I

    const/4 v4, 0x7

    and-int/2addr v3, v4

    int-to-byte v3, v3

    sget v8, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$b:I

    and-int/lit8 v8, v8, 0x54

    int-to-byte v8, v8

    sget v9, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$b:I

    and-int/2addr v9, v4

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v8, v11

    const-string v11, ""

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v15, 0x9

    const/16 v16, 0xa

    const/16 v17, 0x8

    const/16 v18, 0x6

    const/4 v6, 0x5

    const/16 v21, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    .line 0
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/2addr v0, v5

    const-wide/16 v26, 0x744

    add-long v8, v8, v26

    :try_start_1
    new-array v0, v7, [C

    const/16 v12, 0xe55

    aput-char v12, v0, v2

    const/16 v12, 0x5b63

    aput-char v12, v0, v10

    const v12, 0xa422

    aput-char v12, v0, v5

    const v12, 0xf1ed

    aput-char v12, v0, v21

    const/16 v12, 0x5abf

    aput-char v12, v0, v3

    const v12, 0xa440

    aput-char v12, v0, v6

    const v12, 0xf106

    aput-char v12, v0, v18

    const/16 v12, 0x5a95

    aput-char v12, v0, v4

    const v12, 0xa793

    aput-char v12, v0, v17

    const v12, 0xf146

    aput-char v12, v0, v15

    const/16 v12, 0x5a20

    aput-char v12, v0, v16

    const v12, 0xa714

    aput-char v12, v0, v14

    const v12, 0xf0e1

    aput-char v12, v0, v13

    const/16 v12, 0x5da2

    const/16 v25, 0xd

    aput-char v12, v0, v25

    const v12, 0xa75e

    const/16 v23, 0xe

    aput-char v12, v0, v23

    const v12, 0xf006

    const/16 v22, 0xf

    aput-char v12, v0, v22

    const/16 v12, 0x5dc9

    const/16 v24, 0x10

    aput-char v12, v0, v24

    const/16 v12, 0x11

    const v26, 0xa6be

    aput-char v26, v0, v12

    const/16 v12, 0x12

    const v26, 0xf05a

    aput-char v26, v0, v12

    const/16 v12, 0x13

    const/16 v26, 0x5d60

    aput-char v26, v0, v12

    const/16 v12, 0x14

    const v26, 0xa623

    aput-char v26, v0, v12

    const/16 v12, 0x15

    const v26, 0xf3f2

    aput-char v26, v0, v12

    .line 23606
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5539

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v12, v7}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0xf

    new-array v12, v7, [C

    const/16 v7, 0xe51

    aput-char v7, v12, v2

    const/16 v7, 0x423f

    aput-char v7, v12, v10

    const v7, 0x969b

    aput-char v7, v12, v5

    const v7, 0xeb71

    aput-char v7, v12, v21

    const/16 v7, 0x3fdb

    aput-char v7, v12, v3

    const/16 v7, 0x7052

    aput-char v7, v12, v6

    const v7, 0xc43a

    aput-char v7, v12, v18

    const/16 v7, 0x18b7

    aput-char v7, v12, v4

    const/16 v7, 0x6d69

    aput-char v7, v12, v17

    const v7, 0xa1ca

    aput-char v7, v12, v15

    const v7, 0xf25e

    aput-char v7, v12, v16

    const/16 v7, 0x462d

    aput-char v7, v12, v14

    const v7, 0x9a89

    aput-char v7, v12, v13

    const v7, 0xef62

    const/16 v25, 0xd

    aput-char v7, v12, v25

    const/16 v7, 0x23f3

    const/16 v23, 0xe

    aput-char v7, v12, v23

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    const-wide/16 v19, 0x0

    cmp-long v7, v27, v19

    add-int/lit16 v7, v7, 0x4c67

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v7, v13}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    .line 23612
    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 23616
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v8, v12

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_5

    .line 23579
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/2addr v0, v5

    const v0, 0xe0ed

    const/16 v3, 0x30

    .line 23712
    invoke-static {v11, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xac

    const/16 v4, 0x30

    invoke-static {v11, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, 0x45889874

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    .line 23629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const v8, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const/16 v14, 0x16

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v5

    sget-object v13, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$a:[B

    aget-byte v13, v13, v18

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe9f44b3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    aput-object v0, v9, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x1f5438d8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x3f

    invoke-static {v0, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->d(SBI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x56a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x21

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v4, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
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

    :cond_5
    :try_start_4
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v2

    new-array v7, v3, [I

    aput v2, v7, v2

    const/16 v8, 0x10

    aput v8, v7, v10

    aput v2, v7, v5

    const/16 v9, 0xf

    aput v9, v7, v21

    new-array v9, v8, [B

    aput-byte v10, v9, v2

    aput-byte v10, v9, v10

    aput-byte v10, v9, v5

    aput-byte v10, v9, v21

    aput-byte v2, v9, v3

    aput-byte v10, v9, v6

    aput-byte v10, v9, v18

    aput-byte v10, v9, v4

    aput-byte v10, v9, v17

    aput-byte v10, v9, v15

    aput-byte v2, v9, v16

    aput-byte v2, v9, v14

    const/16 v8, 0xc

    aput-byte v10, v9, v8

    const/16 v8, 0xd

    aput-byte v10, v9, v8

    const/16 v8, 0xe

    aput-byte v2, v9, v8

    const/16 v8, 0xf

    aput-byte v10, v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    .line 23718
    invoke-static {v7, v9, v2, v8}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [I

    const/16 v9, 0x10

    aput v9, v8, v2

    aput v9, v8, v10

    aput v2, v8, v5

    aput v2, v8, v21

    new-array v12, v9, [B

    aput-byte v10, v12, v2

    aput-byte v10, v12, v10

    aput-byte v10, v12, v5

    aput-byte v2, v12, v21

    aput-byte v10, v12, v3

    aput-byte v10, v12, v6

    aput-byte v2, v12, v18

    aput-byte v10, v12, v4

    aput-byte v10, v12, v17

    aput-byte v10, v12, v15

    aput-byte v10, v12, v16

    aput-byte v10, v12, v14

    const/16 v9, 0xc

    aput-byte v2, v12, v9

    const/16 v9, 0xd

    aput-byte v10, v12, v9

    const/16 v9, 0xe

    aput-byte v10, v12, v9

    const/16 v9, 0xf

    aput-byte v10, v12, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v10, v9}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v7, 0x45889874

    :try_start_5
    new-array v8, v5, [Ljava/lang/Object;

    .line 23636
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x2617993f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0xe0eb

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v7, v12, v19

    sub-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xac

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v12, 0x16

    add-int/2addr v9, v12

    invoke-static {v0, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v5

    sget-object v9, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$a:[B

    const/16 v12, 0xe

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget v12, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$b:I

    and-int/2addr v12, v4

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x2617993f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v7, 0xe0ed

    .line 23638
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const/16 v12, 0x16

    add-int/2addr v9, v12

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_6
    new-array v8, v7, [C

    const/16 v7, 0xe55

    aput-char v7, v8, v2

    const/16 v7, 0x5b63

    aput-char v7, v8, v10

    const v7, 0xa422

    aput-char v7, v8, v5

    const v7, 0xf1ed

    aput-char v7, v8, v21

    const/16 v7, 0x5abf

    aput-char v7, v8, v3

    const v7, 0xa440

    aput-char v7, v8, v6

    const v7, 0xf106

    aput-char v7, v8, v18

    const/16 v7, 0x5a95

    aput-char v7, v8, v4

    const v7, 0xa793

    aput-char v7, v8, v17

    const v7, 0xf146

    aput-char v7, v8, v15

    const/16 v7, 0x5a20

    aput-char v7, v8, v16

    const v7, 0xa714

    aput-char v7, v8, v14

    const v7, 0xf0e1

    const/16 v9, 0xc

    aput-char v7, v8, v9

    const/16 v7, 0x5da2

    const/16 v9, 0xd

    aput-char v7, v8, v9

    const v7, 0xa75e

    const/16 v9, 0xe

    aput-char v7, v8, v9

    const v7, 0xf006

    const/16 v9, 0xf

    aput-char v7, v8, v9

    const/16 v7, 0x5dc9

    const/16 v9, 0x10

    aput-char v7, v8, v9

    const/16 v7, 0x11

    const v9, 0xa6be

    aput-char v9, v8, v7

    const/16 v7, 0x12

    const v9, 0xf05a

    aput-char v9, v8, v7

    const/16 v7, 0x13

    const/16 v9, 0x5d60

    aput-char v9, v8, v7

    const/16 v7, 0x14

    const v9, 0xa623

    aput-char v9, v8, v7

    const/16 v7, 0x15

    const v9, 0xf3f2

    aput-char v9, v8, v7

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x5539

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xf

    new-array v8, v8, [C

    const/16 v9, 0xe51

    aput-char v9, v8, v2

    const/16 v9, 0x423f

    aput-char v9, v8, v10

    const v9, 0x969b

    aput-char v9, v8, v5

    const v9, 0xeb71

    aput-char v9, v8, v21

    const/16 v9, 0x3fdb

    aput-char v9, v8, v3

    const/16 v3, 0x7052

    aput-char v3, v8, v6

    const v3, 0xc43a

    aput-char v3, v8, v18

    const/16 v3, 0x18b7

    aput-char v3, v8, v4

    const/16 v3, 0x6d69

    aput-char v3, v8, v17

    const v3, 0xa1ca

    aput-char v3, v8, v15

    const v3, 0xf25e

    aput-char v3, v8, v16

    const/16 v3, 0x462d

    aput-char v3, v8, v14

    const v3, 0x9a89

    const/16 v9, 0xc

    aput-char v3, v8, v9

    const v3, 0xef62

    const/16 v9, 0xd

    aput-char v3, v8, v9

    const/16 v3, 0x23f3

    const/16 v9, 0xe

    aput-char v3, v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x4c68

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 23646
    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 23655
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/16 v12, 0x16

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$b:I

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    and-int/lit8 v12, v8, 0x54

    int-to-byte v12, v12

    and-int/2addr v4, v8

    int-to-byte v4, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v4, v8}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23561
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
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x7bbf

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int/lit8 v7, v8, 0x21

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$e:I

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0xa

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->d(SBI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

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

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

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
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x21

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$e:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    sget-object v9, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$d:[B

    aget-byte v6, v9, v6

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->d(SBI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v4, v3, :cond_9

    const/16 v3, 0xe

    goto :goto_7

    :cond_9
    const/16 v3, 0x2c

    :goto_7
    const/16 v6, 0xe

    if-ne v3, v6, :cond_10

    .line 23686
    :try_start_9
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x62149a47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x22

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v2

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->d(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    const v3, 0xe0ec

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    sget-object v7, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->$$a:[B

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v0, v4, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x58b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->d(SBI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x56b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v10

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 23718
    iget-object v0, v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    move-result v0

    return v0

    :catchall_2
    move-exception v0

    .line 23686
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

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 23687
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 23694
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 23561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 23694
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 23636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    .line 23616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    .line 23694
    :cond_14
    throw v0

    .line 23573
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23579
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public valueOf()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    .line 23903
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 23902
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23903
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getValue(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 23902
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23903
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getValue(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    :goto_1
    return-object p0
.end method

.method public valueOf(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 23824
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23825
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 23826
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23825
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    sget p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 3

    .line 23864
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 23863
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23864
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 23863
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23864
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    .line 23864
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p0
.end method

.method public values(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 3

    .line 23812
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 23811
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23812
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 23811
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23812
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Z)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 23748
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23749
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getValue(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Z)V

    goto :goto_1

    .line 23748
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 23749
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getValue(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Z)V

    const/16 p1, 0xc

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->valueOf:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 23749
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method
