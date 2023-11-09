.class public final Lsa/com/stc/ui/twitter/TwitterConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00088GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\u0005\u0010\nR\u001b\u0010\u0005\u001a\u00020\u000c8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/twitter/TwitterConfiguration;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "",
        "LogLevel",
        "(Landroid/app/Activity;)Ljava/lang/String;",
        "values",
        "Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;",
        "Lkotlin/Lazy;",
        "()Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;",
        "getValue",
        "Loauth/signpost/OAuthProvider;",
        "()Loauth/signpost/OAuthProvider;",
        "<init>",
        "()V"
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

.field private static $10:I

.field private static $11:I

.field public static final INSTANCE:Lsa/com/stc/ui/twitter/TwitterConfiguration;

.field private static final LogLevel:Lkotlin/Lazy;

.field private static Scroller:I

.field private static getValue:I

.field private static valueOf:[I

.field private static final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$$b:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$11:I

    sput v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->getValue:I

    sput v1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->getValue()V

    new-instance v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;

    invoke-direct {v0}, Lsa/com/stc/ui/twitter/TwitterConfiguration;-><init>()V

    sput-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->INSTANCE:Lsa/com/stc/ui/twitter/TwitterConfiguration;

    .line 14
    sget-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->values:Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->values:Lkotlin/Lazy;

    .line 21
    sget-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration$provider$2;->values:Lsa/com/stc/ui/twitter/TwitterConfiguration$provider$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->LogLevel:Lkotlin/Lazy;

    sget v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LogLevel(Landroid/app/Activity;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    .line 36
    sget v1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->Scroller:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/twitter/TwitterConfiguration;->getValue:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x7

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->values()Loauth/signpost/OAuthProvider;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->LogLevel()Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    move-result-object v5

    check-cast v5, Loauth/signpost/OAuthConsumer;

    const/16 v6, 0x1e

    new-array v6, v6, [I

    const v7, -0x7a5c76ad

    const/4 v8, 0x0

    aput v7, v6, v8

    const v7, -0x55392261

    const/4 v9, 0x1

    aput v7, v6, v9

    const v7, 0x56ccff04

    aput v7, v6, v2

    const/4 v7, 0x3

    const v10, -0x1d9246ff

    aput v10, v6, v7

    const/4 v7, 0x4

    const v10, -0x60048635

    aput v10, v6, v7

    const/4 v7, 0x5

    const v10, -0x59bb5b09

    aput v10, v6, v7

    const/4 v7, 0x6

    const v10, -0x52d5a5b

    aput v10, v6, v7

    const v7, 0x5970ff88

    aput v7, v6, v1

    const/16 v7, 0x8

    const v10, -0x16d89dd4

    aput v10, v6, v7

    const/16 v7, 0x9

    const v10, 0x52bb2889

    aput v10, v6, v7

    const/16 v7, 0xa

    const v10, 0x462a4b01

    aput v10, v6, v7

    const/16 v7, 0xb

    const v10, 0x672f404c

    aput v10, v6, v7

    const/16 v7, 0xc

    const v10, -0x4ea99ab3

    aput v10, v6, v7

    const/16 v7, 0xd

    const v10, 0x41058005

    aput v10, v6, v7

    const/16 v7, 0xe

    const v10, -0x4a7aa06e

    aput v10, v6, v7

    const/16 v7, 0xf

    const v10, 0x33fddef9

    aput v10, v6, v7

    const/16 v7, 0x10

    const v10, 0x369d06c4

    aput v10, v6, v7

    const/16 v7, 0x11

    const v10, 0x33dd6971

    aput v10, v6, v7

    const/16 v7, 0x12

    const v10, 0xebaf30f

    aput v10, v6, v7

    const/16 v7, 0x13

    const v10, -0x61db2751

    aput v10, v6, v7

    const/16 v7, 0x14

    const v10, 0x1a8d11da

    aput v10, v6, v7

    const/16 v7, 0x15

    const v10, 0xe00d91

    aput v10, v6, v7

    const/16 v7, 0x16

    const v10, -0x38243788

    aput v10, v6, v7

    const/16 v7, 0x17

    const v10, 0x4871a42

    aput v10, v6, v7

    const/16 v7, 0x18

    const v10, -0x6077d8ce

    aput v10, v6, v7

    const/16 v7, 0x19

    const v10, -0x23c6fd3d

    aput v10, v6, v7

    const/16 v7, 0x1a

    const v10, 0xc710553

    aput v10, v6, v7

    const/16 v7, 0x1b

    const v10, 0x1918594a

    aput v10, v6, v7

    const/16 v7, 0x1c

    const v10, -0x57ab13d9

    aput v10, v6, v7

    const/16 v7, 0x1d

    const v10, 0x2283c6e4

    aput v10, v6, v7

    const/16 v7, 0x30

    invoke-static {v0, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x3b

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->a([II[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7}, Loauth/signpost/OAuthProvider;->retrieveRequestToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 38
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v5, v4}, Ltimber/log/Timber$Forest;->LogLevel(Ljava/lang/Throwable;)V

    const v4, 0x7f1401a5

    .line 39
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 40
    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    :goto_0
    sget p1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->getValue:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->Scroller:I

    rem-int/2addr p1, v2

    return-object v3
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/twitter/TwitterConfiguration;->valueOf:[I

    const v8, -0x24959e21

    const/16 v9, 0x10

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    .line 122
    array-length v13, v6

    new-array v14, v13, [I

    .line 138
    sget v15, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$11:I

    add-int/2addr v15, v10

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$10:I

    rem-int/2addr v15, v5

    move v2, v12

    :goto_0
    if-ge v2, v13, :cond_0

    move v15, v12

    goto :goto_1

    :cond_0
    move v15, v11

    :goto_1
    if-eqz v15, :cond_1

    move-object v6, v14

    goto/16 :goto_3

    .line 122
    :cond_1
    aget v15, v6, v2

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v12

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const v7, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/2addr v15, v7

    int-to-char v7, v15

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v9, v17, 0x3

    invoke-static {v7, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x4

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v8}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->b(ISS[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v14, v2

    add-int/lit8 v2, v2, 0x1

    sget v5, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x2

    const v8, -0x24959e21

    const/16 v9, 0x10

    const/4 v10, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 0
    :cond_4
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/twitter/TwitterConfiguration;->valueOf:[I

    if-eqz v6, :cond_9

    .line 122
    array-length v7, v6

    new-array v8, v7, [I

    move v9, v12

    :goto_4
    if-ge v9, v7, :cond_5

    move v10, v11

    goto :goto_5

    :cond_5
    move v10, v12

    :goto_5
    if-eq v10, v11, :cond_6

    move-object v6, v8

    goto/16 :goto_7

    .line 172
    :cond_6
    aget v10, v6, v9

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    move-object/from16 v19, v6

    const v12, -0x24959e21

    goto :goto_6

    :cond_7
    const v10, 0x862c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x64

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const/16 v16, 0x4

    add-int/lit8 v15, v15, 0x4

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v14, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    move-object/from16 v19, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v6}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->b(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    invoke-virtual {v10, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v19

    const/4 v12, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v19, v6

    :goto_7
    move v7, v12

    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_f

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    aput-char v2, v3, v11

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v11

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v11

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v9, v3, v2

    shl-int/lit8 v2, v9, 0x10

    aget-char v9, v3, v11

    add-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v7

    shl-int/2addr v2, v6

    aget-char v7, v3, v8

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_9
    const-string v7, ""

    if-ge v2, v6, :cond_c

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v2

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v11

    const/4 v6, 0x0

    aput-object v1, v9, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v12, 0x4

    goto :goto_a

    :cond_a
    const v6, 0xa261

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3e4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x2

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v6, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v10

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->b(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    .line 122
    sget v6, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x10

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v12, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v8, v5, v6

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    aput-char v2, v3, v11

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x0

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v11

    aget-char v9, v3, v11

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x3

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    :try_start_3
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v11

    const/4 v8, 0x0

    aput-object v1, v2, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v10, 0x3

    const/4 v14, 0x2

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3ac5

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2a8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const/4 v10, 0x3

    add-int/2addr v13, v10

    invoke-static {v8, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->b(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v11

    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->$$a:[B

    new-array v1, p1, [B

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
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->valueOf:[I

    return-void

    :array_0
    .array-data 4
        0x4a7281d0    # 3973236.0f
        0x31199f97
        0x27b7b7d2
        0x753ed273
        -0x2891f906
        -0x5497f5ab
        0x97fde4b
        -0x58e24fd2
        0x5c93602e
        -0x4f867672
        -0x5ce05461
        0xd39fadf
        -0x797f7656
        0x667fe6b8
        0x6b3329d4
        0x2cda2616
        -0x7a8fdbc2
        0x1f5cb739
    .end array-data
.end method


# virtual methods
.method public final LogLevel()Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 14
    sget v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->getValue:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

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
    sget-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    :goto_1
    sget v1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->getValue:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/twitter/TwitterConfiguration;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final values(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->LogLevel(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_3

    .line 30
    :cond_1
    sget v1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->Scroller:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/twitter/TwitterConfiguration;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lsa/com/stc/utils/Utils;->Logger(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 0
    sget p1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->getValue:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x25

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 p1, 0x13

    :goto_1
    if-eq p1, v1, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_3
    return-object v3

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final values()Loauth/signpost/OAuthProvider;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->Scroller:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 21
    sget-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loauth/signpost/OAuthProvider;

    .line 0
    sget v1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->getValue:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/twitter/TwitterConfiguration;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

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

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
