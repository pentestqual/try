.class public final Lsa/com/stc/domain/ConnectChatBackUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/domain/ConnectChatBackUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/ChatContainer;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ChatRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/ChatRepository;",
        "LogLevel",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/ChatRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

.field private static getValue:I

.field private static valueOf:[C

.field private static values:I


# instance fields
.field private final Logger:Lsa/com/stc/data/repository/ChatRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$g:[B

    const/16 v0, 0xa0

    sput v0, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/domain/ConnectChatBackUseCase;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/domain/ConnectChatBackUseCase;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$d:[B

    const/16 v2, 0x4d

    sput v2, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    const/16 v2, 0x56

    sput v2, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/domain/ConnectChatBackUseCase;->values:I

    sput v1, Lsa/com/stc/domain/ConnectChatBackUseCase;->getValue:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/domain/ConnectChatBackUseCase;->valueOf:[C

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x2ft
        0x4ft
        -0x18t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x72t
        0x7et
        0x2t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6bt
        -0x78t
        0x57t
        0x7ct
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
        -0x7e28s
        -0x7fa6s
        -0x7fa8s
        -0x7fa4s
        -0x7e56s
        -0x7e55s
        -0x7fa8s
        -0x7fa1s
        -0x7faas
        -0x7fabs
        -0x7e5bs
        -0x7e7ds
        -0x7e4ds
        -0x7fb0s
        -0x7e43s
        -0x7e48s
        -0x7e5bs
        -0x7fa1s
        -0x7fads
        -0x7fa2s
        -0x7fa8s
        -0x7fa6s
        -0x7e8ds
        -0x7effs
        -0x7ec7s
        -0x7ec4s
        -0x7ed6s
        -0x7eccs
        -0x7ecfs
        -0x7ecds
        -0x7ec1s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ed5s
        -0x7ecas
        -0x7ec2s
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/data/repository/ChatRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/ConnectChatBackUseCase;->Logger:Lsa/com/stc/data/repository/ChatRepository;

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x23

    add-int/lit8 p0, p0, 0x53

    rsub-int/lit8 p2, p2, 0x2f

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x38

    sget-object v0, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

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

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p2, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p1, [B

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
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

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
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 20

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
    aget v7, p0, v7

    .line 193
    sget-object v8, Lsa/com/stc/domain/ConnectChatBackUseCase;->valueOf:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_4

    .line 222
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_0

    move v15, v1

    goto :goto_1

    :cond_0
    move v15, v3

    :goto_1
    if-eqz v15, :cond_1

    move-object v8, v13

    goto/16 :goto_3

    .line 247
    :cond_1
    aget-char v15, v8, v14

    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v18, v8

    goto :goto_2

    :cond_2
    const v3, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    sub-int/2addr v3, v15

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x2a4

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    rsub-int/lit8 v9, v17, 0x2

    invoke-static {v3, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v1

    int-to-byte v15, v9

    int-to-byte v5, v15

    move-object/from16 v18, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v15, v5, v8}, Lsa/com/stc/domain/ConnectChatBackUseCase;->d(BBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v5

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object/from16 v18, v8

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x7

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    const/16 v3, 0x1c

    :goto_4
    const/16 v5, 0x31

    if-eq v3, v2, :cond_6

    goto :goto_7

    .line 201
    :cond_6
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 222
    :goto_5
    iget v8, v0, Lo/onPostMessage;->Logger:I

    if-ge v8, v4, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    move-object v1, v2

    :goto_7
    if-lez v7, :cond_8

    .line 247
    :try_start_1
    sget v2, Lsa/com/stc/domain/ConnectChatBackUseCase;->$11:I

    add-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/domain/ConnectChatBackUseCase;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v4, v7

    .line 227
    invoke-static {v2, v3, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    :goto_8
    if-eqz p2, :cond_b

    .line 241
    sget v2, Lsa/com/stc/domain/ConnectChatBackUseCase;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/domain/ConnectChatBackUseCase;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :try_start_2
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    :goto_9
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    const/4 v3, 0x1

    :goto_a
    const/4 v7, 0x1

    if-eq v3, v7, :cond_a

    .line 222
    sget v3, Lsa/com/stc/domain/ConnectChatBackUseCase;->$10:I

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/domain/ConnectChatBackUseCase;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v8

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_9

    :cond_a
    move-object v1, v2

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 247
    throw v1

    :cond_b
    :goto_b
    const/16 v2, 0x25

    if-lez v6, :cond_c

    const/16 v3, 0x5d

    goto :goto_c

    :cond_c
    move v3, v2

    :goto_c
    if-eq v3, v2, :cond_d

    const/4 v2, 0x0

    goto :goto_e

    .line 228
    :goto_d
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_d

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

    const/4 v8, 0x1

    add-int/2addr v2, v8

    :goto_e
    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_d

    .line 253
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :cond_e
    move v8, v9

    .line 206
    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-byte v9, p1, v9

    if-ne v9, v8, :cond_15

    .line 253
    sget v8, Lsa/com/stc/domain/ConnectChatBackUseCase;->$11:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/domain/ConnectChatBackUseCase;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    :goto_f
    const-string v9, "z"

    const v10, 0x8d48

    const v12, -0x3d094a83

    if-eqz v8, :cond_12

    .line 208
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v13, v0, Lo/onPostMessage;->Logger:I

    aget-char v13, v1, v13

    const/4 v14, 0x2

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v15, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_10

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4e3

    const/16 v14, 0x30

    invoke-static {v11, v14, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v10, v16, 0x17

    invoke-static {v3, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v3, v2, v8

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 228
    throw v1

    :catchall_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    :try_start_5
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v13, v0, Lo/onPostMessage;->Logger:I

    aget-char v13, v1, v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v14, 0x2

    :try_start_6
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v15, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x4e3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    rsub-int/lit8 v13, v13, 0x17

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    aput-char v3, v2, v8

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 253
    :goto_12
    throw v0

    .line 212
    :cond_15
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_8
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

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_13

    :cond_16
    const/16 v3, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v3, v13, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x19f

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    invoke-static {v3, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v13, v5

    int-to-byte v14, v10

    int-to-byte v15, v14

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lsa/com/stc/domain/ConnectChatBackUseCase;->d(BBS[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    aput-char v3, v2, v8

    .line 215
    :goto_14
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_9
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v8, v5

    const/4 v5, 0x0

    aput-object v0, v8, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_15

    :cond_17
    const v5, 0xf78c

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x35e

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v12, 0x33

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, Lsa/com/stc/domain/ConnectChatBackUseCase;->d(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7034a162

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v5, 0x31

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_5
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

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
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/ConnectChatBackUseCase;)Lsa/com/stc/data/repository/ChatRepository;
    .locals 2

    .line 10
    sget v0, Lsa/com/stc/domain/ConnectChatBackUseCase;->getValue:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/ConnectChatBackUseCase;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lsa/com/stc/domain/ConnectChatBackUseCase;->Logger:Lsa/com/stc/data/repository/ChatRepository;

    const/16 v0, 0x22

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lsa/com/stc/domain/ConnectChatBackUseCase;->Logger:Lsa/com/stc/data/repository/ChatRepository;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/ChatContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 102
    sget v3, Lsa/com/stc/domain/ConnectChatBackUseCase;->values:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/domain/ConnectChatBackUseCase;->getValue:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string v3, ""

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v5, Lsa/com/stc/domain/ConnectChatBackUseCase;->values:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/domain/ConnectChatBackUseCase;->getValue:I

    rem-int/2addr v5, v4

    const/4 v5, 0x0

    .line 36
    :try_start_0
    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    const/16 v10, 0x35

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x28

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/domain/ConnectChatBackUseCase;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    const/16 v9, 0x8

    if-eqz v6, :cond_0

    const/16 v6, 0x27

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    const/4 v14, 0x6

    const/4 v15, 0x5

    const v16, -0x332323c0

    const v17, -0x7322c228

    const-wide/16 v19, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x10

    const/16 v23, 0xa

    const/16 v7, 0x16

    const/4 v8, 0x4

    const/16 v26, 0x3

    if-eq v6, v9, :cond_6

    const-wide/16 v27, 0x7bf

    add-long v12, v12, v27

    new-array v6, v8, [I

    aput v5, v6, v5

    aput v7, v6, v11

    const/16 v27, 0x99

    aput v27, v6, v4

    aput v5, v6, v26

    new-array v9, v7, [B

    aput-byte v5, v9, v5

    aput-byte v5, v9, v11

    aput-byte v5, v9, v4

    aput-byte v11, v9, v26

    aput-byte v11, v9, v8

    aput-byte v5, v9, v15

    aput-byte v5, v9, v14

    const/16 v25, 0x7

    aput-byte v11, v9, v25

    const/16 v27, 0x8

    aput-byte v11, v9, v27

    const/16 v28, 0x9

    aput-byte v5, v9, v28

    aput-byte v5, v9, v23

    const/16 v28, 0xb

    aput-byte v11, v9, v28

    const/16 v28, 0xc

    aput-byte v11, v9, v28

    const/16 v28, 0xd

    aput-byte v5, v9, v28

    const/16 v28, 0xe

    aput-byte v11, v9, v28

    const/16 v24, 0xf

    aput-byte v5, v9, v24

    aput-byte v11, v9, v22

    const/16 v28, 0x11

    aput-byte v5, v9, v28

    const/16 v28, 0x12

    aput-byte v11, v9, v28

    const/16 v28, 0x13

    aput-byte v5, v9, v28

    const/16 v28, 0x14

    aput-byte v5, v9, v28

    const/16 v28, 0x15

    aput-byte v11, v9, v28

    new-array v14, v11, [Ljava/lang/Object;

    .line 44
    invoke-static {v6, v9, v11, v14}, Lsa/com/stc/domain/ConnectChatBackUseCase;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [I

    aput v7, v9, v5

    const/16 v14, 0xf

    aput v14, v9, v11

    aput v5, v9, v4

    const/16 v24, 0x8

    aput v24, v9, v26

    new-array v7, v14, [B

    aput-byte v5, v7, v5

    aput-byte v11, v7, v11

    aput-byte v5, v7, v4

    aput-byte v11, v7, v26

    aput-byte v5, v7, v8

    aput-byte v11, v7, v15

    const/4 v14, 0x6

    aput-byte v5, v7, v14

    const/4 v14, 0x7

    aput-byte v5, v7, v14

    const/16 v14, 0x8

    aput-byte v5, v7, v14

    const/16 v14, 0x9

    aput-byte v11, v7, v14

    aput-byte v11, v7, v23

    const/16 v14, 0xb

    aput-byte v11, v7, v14

    const/16 v14, 0xc

    aput-byte v11, v7, v14

    const/16 v14, 0xd

    aput-byte v5, v7, v14

    const/16 v14, 0xe

    aput-byte v11, v7, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v5, v14}, Lsa/com/stc/domain/ConnectChatBackUseCase;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 61
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v6, v12, v6

    if-ltz v6, :cond_1

    move v6, v11

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_6

    .line 41
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    aget-byte v9, v7, v21

    int-to-byte v9, v9

    const/16 v10, 0x17

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lsa/com/stc/domain/ConnectChatBackUseCase;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, -0x469a595

    new-array v9, v4, [Ljava/lang/Object;

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v26

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v9, v13, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int v9, v9, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v19

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    aget-byte v12, v12, v23

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lsa/com/stc/domain/ConnectChatBackUseCase;->a(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v26

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    aput-object v6, v9, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v10, v10, 0x2e

    invoke-static {v6, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$d:[B

    const/16 v10, 0x8

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lsa/com/stc/domain/ConnectChatBackUseCase;->b(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

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
    if-eqz v0, :cond_7

    move v6, v11

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    if-eq v6, v11, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    sget v6, Lsa/com/stc/domain/ConnectChatBackUseCase;->getValue:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/domain/ConnectChatBackUseCase;->values:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_9

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 12
    throw v2

    .line 36
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_5
    const v7, -0x469a595

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v19

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v12, 0x16

    shr-int/2addr v7, v12

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v12, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    const/16 v13, 0x35

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v10, v13}, Lsa/com/stc/domain/ConnectChatBackUseCase;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6af22154

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v3, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    aget-byte v12, v9, v21

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lsa/com/stc/domain/ConnectChatBackUseCase;->a(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    new-array v7, v8, [I

    aput v5, v7, v5

    const/16 v9, 0x16

    aput v9, v7, v11

    const/16 v12, 0x99

    aput v12, v7, v4

    aput v5, v7, v26

    new-array v12, v9, [B

    aput-byte v5, v12, v5

    aput-byte v5, v12, v11

    aput-byte v5, v12, v4

    aput-byte v11, v12, v26

    aput-byte v11, v12, v8

    aput-byte v5, v12, v15

    const/4 v9, 0x6

    aput-byte v5, v12, v9

    const/4 v9, 0x7

    aput-byte v11, v12, v9

    const/16 v9, 0x8

    aput-byte v11, v12, v9

    const/16 v9, 0x9

    aput-byte v5, v12, v9

    aput-byte v5, v12, v23

    const/16 v9, 0xb

    aput-byte v11, v12, v9

    const/16 v9, 0xc

    aput-byte v11, v12, v9

    const/16 v9, 0xd

    aput-byte v5, v12, v9

    const/16 v9, 0xe

    aput-byte v11, v12, v9

    const/16 v9, 0xf

    aput-byte v5, v12, v9

    aput-byte v11, v12, v22

    const/16 v9, 0x11

    aput-byte v5, v12, v9

    const/16 v9, 0x12

    aput-byte v11, v12, v9

    const/16 v9, 0x13

    aput-byte v5, v12, v9

    const/16 v9, 0x14

    aput-byte v5, v12, v9

    const/16 v9, 0x15

    aput-byte v11, v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    .line 91
    invoke-static {v7, v12, v11, v9}, Lsa/com/stc/domain/ConnectChatBackUseCase;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v8, [I

    const/16 v12, 0x16

    aput v12, v9, v5

    const/16 v12, 0xf

    aput v12, v9, v11

    aput v5, v9, v4

    const/16 v13, 0x8

    aput v13, v9, v26

    new-array v12, v12, [B

    aput-byte v5, v12, v5

    aput-byte v11, v12, v11

    aput-byte v5, v12, v4

    aput-byte v11, v12, v26

    aput-byte v5, v12, v8

    aput-byte v11, v12, v15

    const/4 v13, 0x6

    aput-byte v5, v12, v13

    const/4 v13, 0x7

    aput-byte v5, v12, v13

    const/16 v13, 0x8

    aput-byte v5, v12, v13

    const/16 v13, 0x9

    aput-byte v11, v12, v13

    aput-byte v11, v12, v23

    const/16 v13, 0xb

    aput-byte v11, v12, v13

    const/16 v13, 0xc

    aput-byte v11, v12, v13

    const/16 v13, 0xd

    aput-byte v5, v12, v13

    const/16 v13, 0xe

    aput-byte v11, v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v13}, Lsa/com/stc/domain/ConnectChatBackUseCase;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    .line 96
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 101
    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v9, 0x30

    invoke-static {v3, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7f

    invoke-static {v3, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v9, v14, 0x1a

    invoke-static {v12, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x35

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v10, v14}, Lsa/com/stc/domain/ConnectChatBackUseCase;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :goto_7
    aget-object v7, v6, v11

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v9, v6, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v7, :cond_b

    move v7, v11

    goto :goto_8

    :cond_b
    move v7, v5

    :goto_8
    if-eq v7, v11, :cond_10

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 147
    aget-object v10, v6, v4

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v7, v9

    .line 160
    rem-int/2addr v7, v4

    div-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 166
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    aget-object v7, v6, v26

    check-cast v7, [I

    aget v7, v7, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_6
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v26

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v9, v13, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int v9, v9, 0x80

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v7, v9, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    aget-byte v10, v10, v23

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/domain/ConnectChatBackUseCase;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v26

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    aput-object v6, v7, v5

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    const/16 v9, 0x30

    rsub-int/lit8 v8, v8, 0x30

    invoke-static {v3, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$d:[B

    const/16 v8, 0x8

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/domain/ConnectChatBackUseCase;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_d

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

    .line 122
    :cond_10
    aget-object v7, v6, v26

    check-cast v7, [I

    aget v7, v7, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_8
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v26

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v9, v13, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v10, v14, v18

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$a:[B

    aget-byte v12, v12, v23

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lsa/com/stc/domain/ConnectChatBackUseCase;->a(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v26

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_9
    new-array v8, v4, [Ljava/lang/Object;

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    aput-object v6, v8, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/high16 v6, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/ConnectChatBackUseCase;->$$d:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/domain/ConnectChatBackUseCase;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 102
    :goto_d
    new-instance v3, Lsa/com/stc/domain/ConnectChatBackUseCase$invoke$1;

    invoke-direct {v3, v1, v0, v2}, Lsa/com/stc/domain/ConnectChatBackUseCase$invoke$1;-><init>(Lsa/com/stc/domain/ConnectChatBackUseCase;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lsa/com/stc/domain/ConnectChatBackUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 205
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 12
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
