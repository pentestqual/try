.class public final Lcom/stc/mybusiness/api/headers/CurlManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0018\u0010\u0015\u001a\u0006*\u00020\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/headers/CurlManager;",
        "",
        "Lokhttp3/Request;",
        "p0",
        "Lokhttp3/Request$Builder;",
        "p1",
        "",
        "getValue",
        "(Lokhttp3/Request;Lokhttp3/Request$Builder;)V",
        "Lokhttp3/Headers;",
        "",
        "LogLevel",
        "(Lokhttp3/Headers;)Z",
        "Lokhttp3/RequestBody;",
        "",
        "valueOf",
        "(Lokhttp3/RequestBody;)Ljava/lang/String;",
        "Logger",
        "Ljava/lang/String;",
        "values",
        "",
        "Scroller",
        "Ljava/util/List;",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/nio/charset/Charset;",
        "SummaryContentAdapter",
        "Ljava/nio/charset/Charset;",
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

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static a:I


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private final Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Ljava/nio/charset/Charset;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/api/headers/CurlManager;->$$a:[B

    const/16 v0, 0x2c

    sput v0, Lcom/stc/mybusiness/api/headers/CurlManager;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/stc/mybusiness/api/headers/CurlManager;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/api/headers/CurlManager;->$11:I

    sput v0, Lcom/stc/mybusiness/api/headers/CurlManager;->Scroller$Companion:I

    sput v1, Lcom/stc/mybusiness/api/headers/CurlManager;->a:I

    const v0, -0x67d7eba2

    sput v0, Lcom/stc/mybusiness/api/headers/CurlManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    :array_0
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    rsub-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v5, v1, 0xb9

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/stc/mybusiness/api/headers/CurlManager;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->SummaryContentAdapter:Ljava/nio/charset/Charset;

    const-string v1, " -H \"%1$s:%2$s\""

    .line 14
    iput-object v1, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->LogLevel:Ljava/lang/String;

    const-string v1, " -X %1$s"

    .line 15
    iput-object v1, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->getValue:Ljava/lang/String;

    const-string v1, " -d \'%1$s\'"

    .line 16
    iput-object v1, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->Logger:Ljava/lang/String;

    const-string v1, " \"%1$s\" "

    .line 17
    iput-object v1, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string v1, " Content-Type "

    .line 18
    iput-object v1, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->values:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->valueOf:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        -0x17s
        0x2s
        0x10s
        0x11s
        -0xcs
    .end array-data
.end method

.method private final LogLevel(Lokhttp3/Headers;)Z
    .locals 3

    sget v0, Lcom/stc/mybusiness/api/headers/CurlManager;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/headers/CurlManager;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 62
    invoke-virtual {p1}, Lokhttp3/Headers;->values()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 63
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5a

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x59

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return v2

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->values:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_0

    .line 0
    sget p1, Lcom/stc/mybusiness/api/headers/CurlManager;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/api/headers/CurlManager;->a:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :catch_0
    move-exception p1

    .line 63
    throw p1
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_0
    :try_start_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    if-ge v6, v0, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/4 v8, 0x0

    const/4 v11, 0x2

    if-eqz v6, :cond_5

    .line 148
    sget v6, Lcom/stc/mybusiness/api/headers/CurlManager;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/stc/mybusiness/api/headers/CurlManager;->$10:I

    rem-int/2addr v6, v11

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v12, v3, Lo/onNavigationEvent;->getValue:I

    add-int v12, p2, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v4, v6

    sget v13, Lcom/stc/mybusiness/api/headers/CurlManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v8, v15, v8

    add-int/lit16 v8, v8, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x3

    invoke-static {v12, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v5

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v9}, Lcom/stc/mybusiness/api/headers/CurlManager;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v8, v4, v6

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v3, v6, v5

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x1cda

    int-to-char v9, v9

    invoke-static {v2, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x186

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v9, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v12, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/stc/mybusiness/api/headers/CurlManager;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    .line 126
    :cond_7
    iput v1, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v2, v3, Lo/onNavigationEvent;->values:I

    sub-int v2, v0, v2

    iget v6, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v2, v3, Lo/onNavigationEvent;->values:I

    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    const/16 v1, 0x2c

    if-eqz p1, :cond_8

    const/16 v2, 0x52

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    if-eq v2, v1, :cond_c

    .line 136
    sget v1, Lcom/stc/mybusiness/api/headers/CurlManager;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/headers/CurlManager;->$10:I

    rem-int/2addr v1, v11

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_7
    :try_start_3
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v2, v0, :cond_b

    .line 142
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v7

    aget-char v6, v4, v6

    aput-char v6, v1, v2

    :try_start_4
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v7

    aput-object v3, v2, v5

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const v10, -0x44ca5b58

    goto :goto_8

    :cond_9
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x1cdc

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x184

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v12, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/stc/mybusiness/api/headers/CurlManager;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v4, v1

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1

    .line 148
    :cond_c
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/stc/mybusiness/api/headers/CurlManager;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x6c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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

    add-int/2addr p0, p2

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

.method private final valueOf(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->SummaryContentAdapter:Ljava/nio/charset/Charset;

    .line 73
    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lokhttp3/RequestBody;->Logger(Lokio/BufferedSink;)V

    const-string p1, ""

    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 0
    sget v0, Lcom/stc/mybusiness/api/headers/CurlManager;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/headers/CurlManager;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x5a

    .line 74
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method


# virtual methods
.method public final getValue(Lokhttp3/Request;Lokhttp3/Request$Builder;)V
    .locals 9

    const-string v0, ""

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const-string v2, "curl"

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->Scroller:Ljava/util/List;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 27
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    sget v2, Lcom/stc/mybusiness/api/headers/CurlManager;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/CurlManager;->a:I

    rem-int/2addr v2, v3

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->getValue:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 30
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lokhttp3/Request;->SummaryContentAdapter()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->values()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x14

    if-eqz v5, :cond_1

    const/16 v5, 0x3c

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eq v5, v6, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    iget-object v6, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->LogLevel:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v7

    invoke-virtual {p2, v5}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object p2

    if-eqz p2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    if-eq v2, v4, :cond_4

    goto :goto_5

    .line 45
    :cond_4
    invoke-virtual {p2}, Lokhttp3/RequestBody;->Logger()Lokhttp3/MediaType;

    move-result-object v2

    const/16 v5, 0x2d

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    const/16 v2, 0x56

    :goto_3
    if-eq v2, v5, :cond_6

    goto :goto_4

    .line 0
    :cond_6
    sget v2, Lcom/stc/mybusiness/api/headers/CurlManager;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/stc/mybusiness/api/headers/CurlManager;->a:I

    rem-int/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter()Lokhttp3/Headers;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/stc/mybusiness/api/headers/CurlManager;->LogLevel(Lokhttp3/Headers;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 58
    sget v2, Lcom/stc/mybusiness/api/headers/CurlManager;->a:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/stc/mybusiness/api/headers/CurlManager;->Scroller$Companion:I

    rem-int/2addr v2, v3

    .line 48
    iget-object v2, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->LogLevel:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    .line 49
    iget-object v6, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->values:Ljava/lang/String;

    aput-object v6, v5, v7

    .line 50
    invoke-virtual {p2}, Lokhttp3/RequestBody;->Logger()Lokhttp3/MediaType;

    move-result-object v6

    aput-object v6, v5, v4

    .line 47
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->Logger:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/stc/mybusiness/api/headers/CurlManager;->valueOf(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    sget p2, Lcom/stc/mybusiness/api/headers/CurlManager;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/stc/mybusiness/api/headers/CurlManager;->a:I

    rem-int/2addr p2, v3

    .line 57
    :goto_5
    :try_start_0
    iget-object p2, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object p2, p0, Lcom/stc/mybusiness/api/headers/CurlManager;->valueOf:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    throw p1
.end method
