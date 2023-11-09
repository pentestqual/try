.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;"
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

.field private static Logger:J

.field private static getValue:C

.field private static valueOf:[C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$g:[B

    const/16 v0, 0x3b

    sput v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$d:[B

    const/16 v2, 0xff

    sput v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$a:[B

    const/16 v2, 0xf9

    sput v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->valueOf()V

    const/16 v2, 0x4e98

    sput-char v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->getValue:C

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->valueOf:[C

    sget v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

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
        0x38t
        0x45t
        -0x7ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x20t
        0x25t
        0x32t
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
        0x12t
        0x1bt
        -0xat
        -0x33t
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

    :array_3
    .array-data 2
        0x7b54s
        0x7b6ds
        0x7b62s
        0x7b50s
        0x7b74s
        0x7b29s
        0x7b4fs
        0x7b63s
        0x7b69s
        0x7b56s
        0x7b71s
        0x7b73s
        0x7b52s
        0x7b51s
        0x7b66s
        0x7b60s
        0x7b6es
        0x7b6as
        0x7b7es
        0x7b6fs
        0x7b6bs
        0x7b57s
        0x7b44s
        0x7b68s
        0x7b53s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 24357
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 24350
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->Logger:J

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
    sget v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$10:I

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
    if-eq v3, v6, :cond_5

    .line 0
    :try_start_0
    sget v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    :try_start_1
    sput v5, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$11:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    sget-wide v12, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->Logger:J

    const/4 v5, 0x3

    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v10, 0x30

    const/4 v11, -0x1

    const-string v12, ""

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x1fc

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v15, v16, v15

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v11

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    add-int/lit8 v2, v15, 0x3

    int-to-byte v2, v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v2, v11}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->e(SIS[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v8, v1, v3

    :try_start_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v0, v3, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v12, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v10, -0x1

    rsub-int/lit8 v11, v8, -0x1

    int-to-char v8, v11

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v5, v11

    invoke-static {v8, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->e(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x4

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

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

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

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0xe

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$d:[B

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

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

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->valueOf:[C

    const-wide/16 v3, 0x0

    const v6, -0x560bcaf2

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_6

    .line 293
    sget v14, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$11:I

    add-int/lit8 v14, v14, 0x45

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$10:I

    rem-int/2addr v14, v11

    const/16 v15, 0x18

    if-eqz v14, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    const/16 v14, 0x29

    :goto_0
    if-eq v14, v15, :cond_1

    .line 261
    array-length v14, v2

    new-array v15, v14, [C

    move/from16 v16, v12

    goto :goto_1

    .line 0
    :cond_1
    array-length v14, v2

    new-array v15, v14, [C

    move/from16 v16, v13

    :goto_1
    move/from16 v7, v16

    :goto_2
    const/16 v11, 0x36

    if-ge v7, v14, :cond_2

    move v5, v11

    goto :goto_3

    :cond_2
    const/16 v5, 0xa

    :goto_3
    if-eq v5, v11, :cond_3

    move-object v2, v15

    goto/16 :goto_5

    .line 225
    :cond_3
    aget-char v5, v2, v7

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x440

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v8, v18, 0x3

    invoke-static {v5, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v9

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    or-int/lit8 v10, v12, 0x18

    int-to-byte v10, v10

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v10, v3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v15, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v3, 0x0

    const/16 v8, 0x8

    const/4 v10, 0x3

    const/4 v12, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 215
    :cond_6
    :goto_5
    sget-char v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->getValue:C

    :try_start_1
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x411

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v5, 0x3

    add-int/2addr v8, v5

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v9

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x18

    int-to-byte v8, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_8

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_7

    :cond_8
    move v5, v0

    :goto_7
    const/16 v6, 0xd

    if-le v5, v13, :cond_13

    const/4 v7, 0x0

    .line 230
    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 225
    :goto_8
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v7, v5, :cond_9

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    move v7, v13

    :goto_9
    if-eq v7, v13, :cond_13

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v13

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v8, :cond_a

    const/16 v7, 0x2c

    goto :goto_a

    :cond_a
    const/16 v7, 0x19

    :goto_a
    const/16 v8, 0x19

    if-eq v7, v8, :cond_b

    .line 293
    sget v7, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$10:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v13

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/16 v14, 0x8

    const/16 v15, 0xa

    const-wide/16 v19, 0x0

    goto/16 :goto_e

    :cond_b
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v1, v7, v8

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0xb

    aput-object v8, v7, v10

    const/16 v8, 0xa

    aput-object v1, v7, v8

    const/16 v8, 0x9

    aput-object v1, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v7, v12

    const/4 v11, 0x7

    aput-object v1, v7, v11

    const/4 v12, 0x6

    aput-object v1, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v7, v15

    const/4 v14, 0x4

    aput-object v1, v7, v14

    const/16 v18, 0x3

    aput-object v1, v7, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v7, v16

    aput-object v1, v7, v13

    const/16 v17, 0x0

    aput-object v1, v7, v17

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    const-wide/16 v19, 0x0

    goto/16 :goto_b

    :cond_c
    const v8, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x2a9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    const/16 v18, 0x3

    add-int/lit8 v11, v22, 0x3

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v9, v11, 0x17

    int-to-byte v9, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->e(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v15

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x8

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v9, v11, v12

    const/16 v9, 0xc

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4887e612

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v7, v8, :cond_f

    .line 241
    sget v7, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v8, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    const/16 v7, 0x8

    aput-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v8, v9

    aput-object v1, v8, v15

    aput-object v1, v8, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v1, v8, v13

    const/4 v7, 0x0

    aput-object v1, v8, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v12, 0x3

    const/16 v14, 0x8

    const/16 v15, 0xa

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v7, v7, 0x1ad1

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x52f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v11, v10, v15

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 260
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v10

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v13

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    goto :goto_e

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
    const/4 v9, 0x0

    const/4 v12, 0x3

    const/16 v14, 0x8

    const/16 v15, 0xa

    .line 265
    :try_start_5
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v7, v8, :cond_10

    const/16 v7, 0x2d

    goto :goto_d

    :cond_10
    const/16 v7, 0x23

    :goto_d
    const/16 v8, 0x23

    if-eq v7, v8, :cond_11

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v13

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v13

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 273
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v10

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v13

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    goto :goto_e

    .line 282
    :cond_11
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v10

    .line 285
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v10

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v13

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    .line 230
    :goto_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v9, -0x1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 252
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 298
    throw v0

    :cond_13
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_15

    .line 293
    :try_start_7
    sget v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$10:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v2, :cond_14

    .line 295
    aget-char v2, v4, v1

    and-int/lit16 v2, v2, 0x353c

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x29

    goto :goto_f

    :cond_14
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 293
    throw v0

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$g:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

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

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, -0x5b50907bd23e6d1bL

    .line 65353
    sput-wide v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->Logger:J

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    .line 24608
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 24607
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24608
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getValue(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    .line 0
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public LogLevel(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 24719
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24720
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 24721
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24720
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$MethodOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
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

    .line 0
    throw p1

    .line 24719
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24720
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 24721
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24720
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$MethodOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    :goto_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public Logger()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 32

    move-object/from16 v1, p0

    .line 24464
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v7, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v13, 0x6

    const-string v14, ""

    const/16 v16, 0x16

    const/16 v17, 0x7

    const-wide/16 v18, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_0

    const v0, 0xe0ec

    .line 24453
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v23

    shr-int/lit8 v23, v23, 0x8

    sub-int v0, v0, v23

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v23

    shr-int/lit8 v5, v23, 0x10

    add-int/lit16 v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v8, v23, 0x16

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    neg-int v8, v5

    int-to-byte v8, v8

    neg-int v12, v8

    int-to-byte v12, v12

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v6}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v6, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v27, -0x1

    cmp-long v0, v5, v27

    .line 24464
    :try_start_1
    array-length v8, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_d

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 24564
    throw v2

    :cond_0
    const v0, 0xe0ec

    .line 24453
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v3

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0xac

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v12, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v27, -0x1

    cmp-long v0, v5, v27

    if-eqz v0, :cond_d

    :goto_0
    const-wide/16 v27, 0x7a1

    add-long v5, v5, v27

    const/16 v0, 0x1a

    new-array v0, v0, [C

    const/16 v8, 0x100b

    aput-char v8, v0, v15

    const v8, 0x8b7c

    aput-char v8, v0, v11

    const/16 v8, 0x7cf4

    aput-char v8, v0, v2

    const/16 v8, 0x106a

    aput-char v8, v0, v9

    const/4 v8, 0x4

    const v12, 0xc089

    aput-char v12, v0, v8

    const v8, 0xd825

    aput-char v8, v0, v7

    const v8, 0xdafe

    aput-char v8, v0, v13

    const/16 v8, 0x395e

    aput-char v8, v0, v17

    const/16 v8, 0x5cb8

    aput-char v8, v0, v10

    const/16 v8, 0x2b06

    const/16 v12, 0x9

    aput-char v8, v0, v12

    const v8, 0x8fda

    const/16 v12, 0xa

    aput-char v8, v0, v12

    const v8, 0x8626

    const/16 v12, 0xb

    aput-char v8, v0, v12

    const/16 v8, 0xc

    const v12, 0x89dc

    aput-char v12, v0, v8

    const/16 v8, 0x67e0

    const/16 v12, 0xd

    aput-char v8, v0, v12

    const/16 v8, 0x3cfc

    const/16 v12, 0xe

    aput-char v8, v0, v12

    const/16 v8, 0x5387

    const/16 v12, 0xf

    aput-char v8, v0, v12

    const v8, 0xf6e6

    aput-char v8, v0, v3

    const/16 v8, 0x11

    const v12, 0xb2c4

    aput-char v12, v0, v8

    const/16 v8, 0x12

    const v12, 0xf182

    aput-char v12, v0, v8

    const/16 v8, 0x13

    const/16 v12, 0x20d5

    aput-char v12, v0, v8

    const/16 v8, 0x14

    const/16 v12, 0x2316

    aput-char v12, v0, v8

    const/16 v8, 0x15

    const/16 v12, 0xd98

    aput-char v12, v0, v8

    const v8, 0xa546

    aput-char v8, v0, v16

    const/16 v8, 0x17

    const v12, 0xedf3

    aput-char v12, v0, v8

    const/16 v8, 0x18

    const v12, 0x9024

    aput-char v12, v0, v8

    const/16 v8, 0x19

    const/16 v12, 0x5894

    aput-char v12, v0, v8

    .line 24473
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/2addr v8, v11

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v12}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v12, v15

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x13

    new-array v8, v8, [C

    const/16 v12, 0x19c4

    aput-char v12, v8, v15

    const/16 v12, 0x3908

    aput-char v12, v8, v11

    const/16 v12, 0x2ef2

    aput-char v12, v8, v2

    const/16 v12, 0x19a1

    aput-char v12, v8, v9

    const/4 v12, 0x4

    const v27, 0xb036

    aput-char v27, v8, v12

    const/16 v12, 0x6a53

    aput-char v12, v8, v7

    const v12, 0x88fd

    aput-char v12, v8, v13

    const/16 v12, 0x49e3

    aput-char v12, v8, v17

    const/16 v12, 0x556b

    aput-char v12, v8, v10

    const v12, 0x997e

    const/16 v26, 0x9

    aput-char v12, v8, v26

    const v12, 0xdddc

    const/16 v23, 0xa

    aput-char v12, v8, v23

    const v12, 0xf6e5

    const/16 v25, 0xb

    aput-char v12, v8, v25

    const/16 v12, 0xc

    const v27, 0x8019

    aput-char v27, v8, v12

    const v12, 0xd586

    const/16 v24, 0xd

    aput-char v12, v8, v24

    const/16 v12, 0x6eb8

    const/16 v22, 0xe

    aput-char v12, v8, v22

    const/16 v12, 0x231f

    const/16 v21, 0xf

    aput-char v12, v8, v21

    const v12, 0xff39

    aput-char v12, v8, v3

    const/16 v12, 0x11

    const/16 v27, 0xae

    aput-char v27, v8, v12

    const/16 v12, 0x12

    const v27, 0xa395

    aput-char v27, v8, v12

    .line 24476
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v7}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 24480
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    :goto_1
    if-eq v0, v13, :cond_2

    goto/16 :goto_7

    .line 24564
    :cond_2
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto :goto_2

    :cond_3
    const/16 v0, 0x48

    :goto_2
    const/16 v5, 0xe

    if-eq v0, v5, :cond_8

    const v0, 0xe0ec

    .line 24464
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v15

    or-int/lit8 v6, v5, 0xf

    int-to-byte v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v5, v7}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v7, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, 0x2481fa3

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 24484
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const v6, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v3

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x16

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    ushr-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v15

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    aput-object v0, v7, v15

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x58b

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const/16 v8, 0x30

    invoke-static {v14, v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x7bbf

    int-to-char v8, v8

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v20

    cmpl-float v21, v20, v12

    rsub-int/lit8 v12, v21, 0x22

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v6, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    const v0, 0xe0eb

    const/16 v5, 0x30

    .line 24564
    invoke-static {v14, v5, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v5, v5, 0xac

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v15

    or-int/lit8 v6, v5, 0xf

    int-to-byte v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v5, v7}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v7, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, 0x2481fa3

    :try_start_5
    new-array v7, v2, [Ljava/lang/Object;

    .line 24484
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const v6, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v3

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int v8, v8, 0xad

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    ushr-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v15

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    aput-object v0, v7, v15

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v23, 0x0

    cmpl-double v0, v8, v23

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int v8, v8, 0x7bbf

    int-to-char v8, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x56a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    cmp-long v12, v23, v18

    rsub-int/lit8 v12, v12, 0x22

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v6, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    :goto_7
    :try_start_7
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v15

    new-array v5, v3, [C

    const/4 v6, 0x4

    aput-char v6, v5, v15

    const/16 v6, 0xb

    aput-char v6, v5, v11

    aput-char v6, v5, v2

    const/16 v6, 0xa

    aput-char v6, v5, v9

    const/4 v7, 0x4

    aput-char v6, v5, v7

    const/4 v7, 0x5

    aput-char v15, v5, v7

    const/16 v7, 0xd

    aput-char v7, v5, v13

    const/16 v7, 0x9

    aput-char v7, v5, v17

    const/16 v8, 0x14

    aput-char v8, v5, v10

    aput-char v6, v5, v7

    aput-char v9, v5, v6

    const/16 v6, 0xb

    const/16 v7, 0xf

    aput-char v7, v5, v6

    const/16 v6, 0xc

    aput-char v11, v5, v6

    const/16 v6, 0xd

    const/16 v8, 0xe

    aput-char v8, v5, v6

    aput-char v17, v5, v8

    aput-char v16, v5, v7

    .line 24451
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v3

    const v7, 0x1000030

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-byte v7, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->d([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v15

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [C

    const/16 v7, 0x11

    aput-char v7, v6, v15

    aput-char v13, v6, v11

    aput-char v9, v6, v2

    aput-char v17, v6, v9

    const/4 v7, 0x4

    aput-char v3, v6, v7

    const/16 v7, 0x15

    const/4 v8, 0x5

    aput-char v7, v6, v8

    const/16 v7, 0xd

    aput-char v7, v6, v13

    aput-char v3, v6, v17

    const/16 v7, 0x9

    aput-char v7, v6, v10

    const/16 v8, 0xb

    aput-char v8, v6, v7

    const/16 v12, 0xa

    aput-char v7, v6, v12

    const/16 v7, 0x18

    aput-char v7, v6, v8

    const/16 v7, 0xc

    const/16 v8, 0x17

    aput-char v8, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0xd

    aput-char v7, v6, v8

    const/16 v7, 0xc

    const/16 v8, 0xe

    aput-char v7, v6, v8

    const/16 v7, 0xf

    aput-char v17, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v28

    const-wide/16 v30, -0x1

    cmp-long v8, v28, v30

    rsub-int/lit8 v8, v8, 0x2d

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->d([CIB[Ljava/lang/Object;)V

    aget-object v6, v12, v15

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    const v5, 0x2481fa3

    :try_start_8
    new-array v6, v2, [Ljava/lang/Object;

    .line 24491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v15

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2617993f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const v0, 0xe0ec

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v28, 0x0

    cmpl-double v5, v7, v28

    sub-int/2addr v0, v5

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$a:[B

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v12, v15

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x2617993f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    const v5, 0xe0eb

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v18

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int v6, v6, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v18

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v15

    or-int/lit8 v7, v6, 0xf

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v8}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x1a

    :try_start_9
    new-array v5, v5, [C

    const/16 v6, 0x100b

    aput-char v6, v5, v15

    const v6, 0x8b7c

    aput-char v6, v5, v11

    const/16 v6, 0x7cf4

    aput-char v6, v5, v2

    const/16 v6, 0x106a

    aput-char v6, v5, v9

    const/4 v6, 0x4

    const v7, 0xc089

    aput-char v7, v5, v6

    const v6, 0xd825

    const/4 v7, 0x5

    aput-char v6, v5, v7

    const v6, 0xdafe

    aput-char v6, v5, v13

    const/16 v6, 0x395e

    aput-char v6, v5, v17

    const/16 v6, 0x5cb8

    aput-char v6, v5, v10

    const/16 v6, 0x2b06

    const/16 v7, 0x9

    aput-char v6, v5, v7

    const v6, 0x8fda

    const/16 v7, 0xa

    aput-char v6, v5, v7

    const v6, 0x8626

    const/16 v7, 0xb

    aput-char v6, v5, v7

    const/16 v6, 0xc

    const v7, 0x89dc

    aput-char v7, v5, v6

    const/16 v6, 0x67e0

    const/16 v7, 0xd

    aput-char v6, v5, v7

    const/16 v6, 0x3cfc

    const/16 v7, 0xe

    aput-char v6, v5, v7

    const/16 v6, 0x5387

    const/16 v7, 0xf

    aput-char v6, v5, v7

    const v6, 0xf6e6

    aput-char v6, v5, v3

    const/16 v6, 0x11

    const v7, 0xb2c4

    aput-char v7, v5, v6

    const/16 v6, 0x12

    const v7, 0xf182

    aput-char v7, v5, v6

    const/16 v6, 0x13

    const/16 v7, 0x20d5

    aput-char v7, v5, v6

    const/16 v6, 0x14

    const/16 v7, 0x2316

    aput-char v7, v5, v6

    const/16 v6, 0x15

    const/16 v7, 0xd98

    aput-char v7, v5, v6

    const v6, 0xa546

    aput-char v6, v5, v16

    const/16 v6, 0x17

    const v7, 0xedf3

    aput-char v7, v5, v6

    const/16 v6, 0x18

    const v7, 0x9024

    aput-char v7, v5, v6

    const/16 v6, 0x19

    const/16 v7, 0x5894

    aput-char v7, v5, v6

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v18

    neg-int v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v7, v15

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x13

    new-array v6, v6, [C

    const/16 v7, 0x19c4

    aput-char v7, v6, v15

    const/16 v7, 0x3908

    aput-char v7, v6, v11

    const/16 v7, 0x2ef2

    aput-char v7, v6, v2

    const/16 v7, 0x19a1

    aput-char v7, v6, v9

    const/4 v7, 0x4

    const v8, 0xb036

    aput-char v8, v6, v7

    const/16 v7, 0x6a53

    const/4 v8, 0x5

    aput-char v7, v6, v8

    const v7, 0x88fd

    aput-char v7, v6, v13

    const/16 v7, 0x49e3

    aput-char v7, v6, v17

    const/16 v7, 0x556b

    aput-char v7, v6, v10

    const v7, 0x997e

    const/16 v8, 0x9

    aput-char v7, v6, v8

    const v7, 0xdddc

    const/16 v8, 0xa

    aput-char v7, v6, v8

    const v7, 0xf6e5

    const/16 v8, 0xb

    aput-char v7, v6, v8

    const/16 v7, 0xc

    const v8, 0x8019

    aput-char v8, v6, v7

    const v7, 0xd586

    const/16 v8, 0xd

    aput-char v7, v6, v8

    const/16 v7, 0x6eb8

    const/16 v8, 0xe

    aput-char v7, v6, v8

    const/16 v7, 0x231f

    const/16 v8, 0xf

    aput-char v7, v6, v8

    const v7, 0xff39

    aput-char v7, v6, v3

    const/16 v7, 0x11

    const/16 v8, 0xae

    aput-char v8, v6, v7

    const/16 v7, 0x12

    const v8, 0xa395

    aput-char v8, v6, v7

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    .line 24500
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0xe0eb

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit16 v7, v7, 0xad

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x16

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24518
    :goto_9
    :try_start_a
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x7bbf

    int-to-char v5, v5

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x56a

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v23, 0x0

    cmpl-double v7, v7, v23

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$e:I

    and-int/2addr v6, v11

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xa

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$e:I

    and-int/2addr v7, v11

    int-to-byte v7, v7

    sget-object v8, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$d:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-ne v6, v5, :cond_17

    .line 24500
    sget v5, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/2addr v5, v2

    .line 24518
    :try_start_c
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int v5, v5, 0x7bbf

    int-to-char v5, v5

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x56a

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v15

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    const v5, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v3, v7, 0x10

    add-int/lit16 v3, v3, 0xac

    const/16 v7, 0x30

    invoke-static {v14, v7, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v5, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v15

    sget-object v7, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$a:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    ushr-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    aput-object v0, v5, v15

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v15

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v8, v15

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const/16 v6, 0x30

    invoke-static {v14, v6, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbf

    int-to-char v6, v6

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x56a

    const/16 v8, 0x30

    invoke-static {v14, v8, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v2, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v11

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :cond_17
    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v6

    .line 24549
    rem-int/2addr v5, v2

    div-int/2addr v6, v5

    .line 24564
    invoke-static {v4, v6, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :try_start_f
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v14, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x569

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v18

    rsub-int/lit8 v7, v7, 0x22

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v15

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    const v5, 0xe0ed

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v18

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xac

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit8 v8, v8, 0x16

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v15

    sget-object v8, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    ushr-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v15

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v0, v6, v15

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v14, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v5, v5, 0x58b

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v15

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v13

    add-int/lit16 v8, v8, 0x56a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v3, v9, 0x10

    rsub-int/lit8 v3, v3, 0x21

    invoke-static {v7, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 24571
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24572
    iget-object v0, v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    return-object v1

    :catchall_8
    move-exception v0

    .line 24564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 24518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    .line 24484
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24504
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    .line 24491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_e
    move-exception v0

    .line 24504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 0
    throw v2

    .line 24504
    :cond_21
    throw v0

    .line 24439
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24451
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public Logger(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    .line 24758
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 24757
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24758
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->valueOf(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)V

    const/16 p1, 0x22

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 24757
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24758
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->valueOf(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 24654
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24655
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->values(Lcom/google/protobuf/DescriptorProtos$MethodOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
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

    .line 24655
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public Logger(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    .line 24707
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 24706
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24707
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 24733
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24734
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->values(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/lang/Iterable;)V

    goto :goto_1

    .line 24733
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24734
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->values(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/lang/Iterable;)V

    const/16 p1, 0x63

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5e

    if-nez p1, :cond_2

    const/16 p1, 0x58

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 24734
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-object p0

    :catchall_1
    move-exception p1

    .line 24734
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(Z)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    .line 24405
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    .line 24404
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24405
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)V

    goto :goto_1

    .line 24404
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24405
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)V

    const/16 p1, 0x4e

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getDeprecated()Z
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 24389
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result v0

    const/4 v1, 0x7

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getIdempotencyLevel()Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 4

    .line 24590
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getIdempotencyLevel()Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v0

    :try_start_0
    sget v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/2addr v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

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

    .line 24643
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x1d

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 3

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 24633
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOptionCount()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 24621
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 24622
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 24621
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    .line 24746
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24745
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24746
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Logger(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getValue(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 24680
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24681
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public hasDeprecated()Z
    .locals 3

    .line 24374
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result v0

    sget v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5d

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

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

.method public hasIdempotencyLevel()Z
    .locals 2

    .line 24582
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    move-result v0

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
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public valueOf(Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    .line 24599
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 24598
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24599
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getValue(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)V

    sget p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

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
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public values(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    .line 24668
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24667
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24668
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 24669
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24668
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->values(Lcom/google/protobuf/DescriptorProtos$MethodOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 0
    sget p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 24668
    throw p1
.end method

.method public values(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 24693
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    .line 24694
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->LogLevel(Lcom/google/protobuf/DescriptorProtos$MethodOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->LogLevel:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x2e

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x48

    :goto_0
    if-eq p1, p2, :cond_1

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

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
