.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000eR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lkotlin/Function0;",
        "LogLevel",
        "Lkotlin/jvm/functions/Function0;",
        "valueOf",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Logger",
        "getValue",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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

.field private static Logger:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static valueOf:I

.field private static values:C


# instance fields
.field private LogLevel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$g:[B

    const/16 v0, 0x38

    sput v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v2, 0x52

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v2, 0x21

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$b:I

    .line 65354
    sput v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    sput v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->getValue()V

    const v2, -0x67d7eb48

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->valueOf:I

    sget v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

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

    :array_0
    .array-data 1
        0x78t
        0x41t
        -0xdt
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x72t
        -0x7t
        -0x7et
        -0x2t
        0xft
        -0x1et
        0xbt
        0xbt
        0x9t
        -0x10t
        -0x12t
        -0x33t
        0x35t
        0xct
        -0x2t
        -0x3ft
        0x45t
        0x1t
        -0x11t
        -0x35t
        0x36t
        -0x3t
        0x13t
        -0x13t
        -0x33t
        0x37t
        0x9t
        0x6t
        -0xbt
        0xbt
        -0xbt
        -0x4t
        0xet
        -0x45t
        0x3ft
        0xct
        -0x6t
        0x1t
        -0x5t
        0x3t
        -0xdt
        -0x37t
        0x48t
        -0x7t
        0x6t
        -0x12t
        0x5t
        -0x3t
        0xdt
        0x1t
        -0x45t
        0x28t
        0x19t
        0x6t
        -0x12t
        0x5t
        -0x3t
        0xdt
        -0x25t
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x48t
        0x1ft
        0x2ft
        -0xdt
        -0x4t
        0x13t
        -0x5t
        0x3t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
        -0x15t
        0xbt
        0x9t
        -0x10t
        0xet
        0x23t
        -0x8t
        0x0t
        -0x2t
        0xdt
        0x23t
        -0x8t
        -0x1bt
        0x19t
        0x11t
        -0x11t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x25t
        -0x4t
        -0x40t
        -0x1dt
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
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
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
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkUnavailable$1;->Logger:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkUnavailable$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->getValue:Lkotlin/jvm/functions/Function0;

    .line 10
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkAvailable$1;->values:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkAvailable$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->LogLevel:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    add-int/lit8 p2, p2, 0x6

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    rsub-int/lit8 p0, p0, 0x3e

    rsub-int/lit8 p1, p1, 0x58

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

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
    add-int/2addr p0, p3

    add-int/lit8 p2, p2, 0x1

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

.method private static c(IZII[C[Ljava/lang/Object;)V
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
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v6, v0, :cond_4

    .line 117
    :try_start_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    aget-char v6, p4, v6

    :try_start_1
    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v13, v3, Lo/onNavigationEvent;->getValue:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v4, v6

    sget v14, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x410

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, 0x3

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v13, v8

    int-to-byte v10, v13

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v10, v9}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v7, v4, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v12

    aput-object v3, v6, v5

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
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x186

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$10:I

    rem-int/2addr v6, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 140
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 145
    throw v1

    :cond_4
    if-lez v1, :cond_5

    .line 126
    iput v1, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v6, v3, Lo/onNavigationEvent;->values:I

    iget v7, v3, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p1, :cond_a

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_3
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x43

    if-ge v6, v0, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    const/16 v6, 0x14

    :goto_4
    if-eq v6, v7, :cond_7

    .line 145
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$10:I

    rem-int/2addr v0, v11

    move-object v4, v1

    goto/16 :goto_6

    .line 142
    :cond_7
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v7, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    :try_start_6
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v12

    aput-object v3, v6, v5

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object v9, v7

    const-wide/16 v7, 0x0

    const v13, -0x44ca5b58

    goto :goto_5

    :cond_8
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cdc

    int-to-char v9, v9

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v5

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->e(BBI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    sget v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$10:I

    rem-int/2addr v6, v11

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 120
    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    .line 120
    sget v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$11:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$10:I

    rem-int/2addr v9, v4

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    const/16 v11, 0x16

    if-ge v9, v10, :cond_2

    const/16 v10, 0x21

    goto :goto_3

    :cond_2
    move v10, v11

    :goto_3
    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x3

    if-eq v10, v11, :cond_7

    .line 0
    sget v10, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$10:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v11, v5, v3

    add-int/2addr v11, v7

    aget-char v17, v5, v3

    const/4 v12, 0x4

    shl-int/lit8 v17, v17, 0x4

    sget-char v14, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$SummaryContentViewHolder:C

    move/from16 v18, v9

    int-to-long v8, v14

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v8, v8, v19

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v17, v17, v8

    xor-int v8, v11, v17

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter:C

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v14, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v10, 0xde58

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v15

    sub-int v8, v10, v8

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x309

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    invoke-static {v8, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v3

    or-int/lit8 v15, v11, 0xa

    int-to-byte v15, v15

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v11, v9}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->e(BBI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    aput-char v8, v5, v9

    .line 112
    aget-char v8, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v7

    aget-char v11, v5, v9

    shl-int/2addr v11, v12

    sget-char v14, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->values:C

    int-to-long v14, v14

    xor-long v14, v14, v19

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    aget-char v11, v5, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Logger:C

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v9, 0xde58

    sub-int v10, v9, v8

    int-to-char v8, v10

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x30a

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v3

    or-int/lit8 v10, v9, 0xa

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->e(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v3

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v18, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const v8, 0xb1f8

    const/16 v10, 0x30

    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x2a4

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v15

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0xb

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->e(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$g:[B

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

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const v0, 0xec68

    .line 65353
    sput-char v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x672d

    sput-char v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Logger:C

    const v0, 0xe6d8

    sput-char v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->values:C

    const v0, 0xdd0e

    sput-char v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter:C

    return-void
.end method


# virtual methods
.method public final LogLevel()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 9
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->getValue:Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final LogLevel(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 10
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->LogLevel:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 9
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->getValue:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->getValue:Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x2e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 268
    sget v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v3, 0x16

    new-array v3, v3, [C

    .line 493
    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x17

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    const/16 v9, 0x30

    const-string v10, ""

    invoke-static {v10, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    .line 17
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    sget-object v15, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v16, 0x18

    aget-byte v15, v15, v16

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v7, v14, v18

    const/16 v18, 0xe

    const/16 v19, 0xb

    const-wide/16 v20, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x9

    const v24, 0xffff

    const/16 v25, 0xa

    const/4 v12, 0x0

    const/16 v27, 0x8

    if-eqz v7, :cond_4

    const-wide/16 v28, 0x780

    add-long v14, v14, v28

    .line 33
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v3, [Ljava/lang/Class;

    .line 39
    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    cmp-long v7, v14, v29

    if-ltz v7, :cond_4

    .line 54
    sget v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v7, v4

    .line 17
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v20

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v10, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x19e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v14, 0x1f

    aget-byte v14, v13, v14

    sub-int/2addr v14, v6

    int-to-byte v14, v14

    aget-byte v13, v13, v25

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v15, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v12, -0x55068bd7

    :try_start_1
    new-array v13, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x15bb0dc1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x19f

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/16 v26, 0x21

    add-int/lit8 v15, v15, 0x21

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v14, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    sget-object v30, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v9, v30, v16

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    invoke-virtual {v12, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v7, v11, v3

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x9

    invoke-static {v7, v9, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v13, 0x2f

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v14, 0x21

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    :cond_4
    if-eqz v2, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    if-eqz v7, :cond_8

    .line 93
    sget v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_6

    const/16 v7, 0x5a

    goto :goto_3

    :cond_6
    const/16 v7, 0x1c

    :goto_3
    const/16 v9, 0x5a

    if-eq v7, v9, :cond_7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/16 v9, 0x1c

    :try_start_3
    div-int/2addr v9, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 268
    throw v2

    :cond_8
    move-object v7, v2

    .line 338
    :goto_4
    sget v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    rem-int/2addr v9, v4

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v3

    .line 522
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v12, 0x10

    rsub-int/lit8 v31, v11, 0x10

    const/16 v32, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xf2

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v34, v13, 0xb

    new-array v13, v12, [C

    aput-char v25, v13, v3

    aput-char v24, v13, v6

    const/16 v12, 0xc

    aput-char v12, v13, v4

    const/4 v12, 0x5

    const/4 v14, 0x3

    aput-char v12, v13, v14

    const v14, 0xffcc

    const/4 v15, 0x4

    aput-char v14, v13, v15

    const v14, 0xfff1

    aput-char v14, v13, v12

    const/4 v12, 0x6

    const/16 v14, 0x17

    aput-char v14, v13, v12

    const/4 v12, 0x7

    const/16 v14, 0x11

    aput-char v14, v13, v12

    const/16 v12, 0x12

    aput-char v12, v13, v27

    const/4 v12, 0x3

    aput-char v12, v13, v23

    aput-char v19, v13, v25

    aput-char v27, v13, v19

    const/16 v12, 0xc

    aput-char v24, v13, v12

    const/16 v12, 0xd

    const/16 v14, 0x14

    aput-char v14, v13, v12

    aput-char v24, v13, v18

    const v12, 0xffcc

    aput-char v12, v13, v22

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v33, v11

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v13, 0x10

    add-int/lit8 v31, v12, 0x10

    const/16 v32, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int/lit8 v34, v14, 0xf

    new-array v14, v13, [C

    const v13, 0xfffe

    aput-char v13, v14, v3

    aput-char v24, v14, v6

    aput-char v27, v14, v4

    const/4 v13, 0x3

    aput-char v18, v14, v13

    const/4 v15, 0x4

    aput-char v13, v14, v15

    const/4 v13, 0x5

    aput-char v18, v14, v13

    const/4 v13, 0x6

    const/16 v15, 0x13

    aput-char v15, v14, v13

    const/4 v13, 0x7

    const v15, 0xffe2

    aput-char v15, v14, v13

    const v13, 0xfffb

    aput-char v13, v14, v27

    const/16 v13, 0xd

    aput-char v13, v14, v23

    aput-char v4, v14, v25

    const v13, 0xffdd

    aput-char v13, v14, v19

    const/16 v13, 0xc

    aput-char v23, v14, v13

    const/16 v13, 0xd

    const v15, 0xfffe

    aput-char v15, v14, v13

    aput-char v24, v14, v18

    const/4 v13, 0x3

    aput-char v13, v14, v22

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v33, v12

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_25

    const v11, -0x55068bd7

    const/4 v12, 0x3

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v6

    aput-object v7, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x29200e0e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x19e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x20

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    ushr-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x29200e0e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_24

    if-eqz v7, :cond_a

    const/16 v7, 0x30

    .line 73
    invoke-static {v10, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v7, v11, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x1a0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v13, v13, 0x20

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v12, 0x1f

    aget-byte v12, v11, v12

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    aget-byte v11, v11, v25

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Class;

    .line 83
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/16 v14, 0x21

    add-int/2addr v13, v14

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v13, v12, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 93
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 92
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_a
    :goto_6
    move-object v7, v9

    .line 99
    :goto_7
    aget-object v9, v7, v6

    check-cast v9, [I

    aget v9, v9, v3

    .line 93
    aget-object v11, v7, v3

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v9, :cond_14

    .line 338
    sget v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_f

    const/4 v9, 0x3

    .line 97
    aget-object v11, v7, v9

    check-cast v11, [I

    aget v9, v11, v6

    :try_start_7
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    const/16 v9, 0x30

    invoke-static {v10, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x19f

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    sget-object v14, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v14, v14, v16

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v7, v11, v3

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v7, v9, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v13, 0x2f

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v14, 0x21

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :cond_f
    const/4 v9, 0x4

    aget-object v11, v7, v9

    check-cast v11, [I

    aget v9, v11, v3

    :try_start_9
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x19f

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    sget-object v14, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v14, v14, v16

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v7, v11, v3

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v7, v9, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v13, 0x2f

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v14, 0x21

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v2

    .line 43
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    aget-object v12, v7, v4

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    .line 115
    aget-object v13, v7, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-array v9, v11, [I

    add-int/lit8 v12, v11, -0x1

    .line 137
    aput v6, v9, v12

    mul-int/2addr v11, v12

    .line 153
    rem-int/2addr v11, v4

    sub-int/2addr v11, v6

    .line 158
    aget v9, v9, v11

    const/4 v11, 0x0

    .line 162
    invoke-static {v11, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 196
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x4

    aget-object v11, v7, v9

    check-cast v11, [I

    aget v9, v11, v3

    :try_start_b
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v20

    rsub-int v12, v12, 0x1a0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v20

    const/16 v14, 0x21

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    sget-object v14, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v14, v14, v16

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_23

    :try_start_c
    new-array v11, v4, [Ljava/lang/Object;

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v7, v11, v3

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    const/16 v7, 0x30

    invoke-static {v10, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v7, v9, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v20

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v20

    rsub-int/lit8 v12, v12, 0xa

    invoke-static {v7, v9, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v13, 0x2f

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v14, 0x21

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_22

    :goto_e
    const v7, 0x862d

    .line 208
    :try_start_d
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v11, 0x1f

    aget-byte v9, v9, v11

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    if-eqz v7, :cond_1b

    const-wide/16 v13, 0x7d0

    add-long/2addr v11, v13

    .line 228
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 232
    invoke-virtual {v7, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    cmp-long v7, v11, v13

    if-ltz v7, :cond_1b

    const v7, 0x862d

    .line 92
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v9, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v11, -0x113b2ce6

    :try_start_e
    new-array v12, v4, [Ljava/lang/Object;

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_17

    goto :goto_f

    :cond_17
    const v11, 0x862c

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x63

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    const/4 v14, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    ushr-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    new-array v11, v4, [Ljava/lang/Object;

    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v7, v11, v3

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit8 v9, v9, 0x23

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v7, v9, v12}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v12, 0x15

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$e:I

    add-int/2addr v12, v4

    int-to-byte v12, v12

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v14, 0x2f

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v12, -0x3c3be4a9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 236
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    :cond_1b
    if-eqz v2, :cond_1c

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_11

    :cond_1c
    move-object v7, v2

    :goto_11
    :try_start_10
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v3

    .line 397
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0x10

    add-int/lit8 v31, v11, 0x10

    const/16 v32, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xf2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v34, v13, 0xb

    new-array v13, v12, [C

    aput-char v25, v13, v3

    aput-char v24, v13, v6

    const/16 v12, 0xc

    aput-char v12, v13, v4

    const/4 v12, 0x5

    const/4 v14, 0x3

    aput-char v12, v13, v14

    const v14, 0xffcc

    const/4 v15, 0x4

    aput-char v14, v13, v15

    const v14, 0xfff1

    aput-char v14, v13, v12

    const/4 v12, 0x6

    const/16 v14, 0x17

    aput-char v14, v13, v12

    const/4 v12, 0x7

    const/16 v14, 0x11

    aput-char v14, v13, v12

    const/16 v12, 0x12

    aput-char v12, v13, v27

    const/4 v12, 0x3

    aput-char v12, v13, v23

    aput-char v19, v13, v25

    aput-char v27, v13, v19

    const/16 v12, 0xc

    aput-char v24, v13, v12

    const/16 v12, 0xd

    const/16 v14, 0x14

    aput-char v14, v13, v12

    aput-char v24, v13, v18

    const v12, 0xffcc

    aput-char v12, v13, v22

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v33, v11

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v31, v12, 0x10

    const/16 v32, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit8 v34, v14, 0xf

    new-array v14, v13, [C

    const v13, 0xfffe

    aput-char v13, v14, v3

    aput-char v24, v14, v6

    aput-char v27, v14, v4

    const/4 v13, 0x3

    aput-char v18, v14, v13

    const/4 v15, 0x4

    aput-char v13, v14, v15

    const/4 v13, 0x5

    aput-char v18, v14, v13

    const/4 v13, 0x6

    const/16 v15, 0x13

    aput-char v15, v14, v13

    const/4 v13, 0x7

    const v15, 0xffe2

    aput-char v15, v14, v13

    const v13, 0xfffb

    aput-char v13, v14, v27

    const/16 v13, 0xd

    aput-char v13, v14, v23

    aput-char v4, v14, v25

    const v13, 0xffdd

    aput-char v13, v14, v19

    const/16 v13, 0xc

    aput-char v23, v14, v13

    const/16 v13, 0xd

    const v15, 0xfffe

    aput-char v15, v14, v13

    aput-char v24, v14, v18

    const/4 v13, 0x3

    aput-char v13, v14, v22

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v33, v12

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_21

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    const v12, -0x113b2ce6

    const/4 v13, 0x5

    :try_start_11
    new-array v14, v13, [Ljava/lang/Object;

    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v14, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    aput-object v11, v14, v6

    aput-object v7, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x777d86d1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1d

    goto :goto_12

    :cond_1d
    const v9, 0x862d

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    const/4 v12, 0x3

    add-int/2addr v13, v12

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v3

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v12, v13, v15

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x777d86d1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_20

    aget-object v11, v9, v6

    check-cast v11, [I

    aget v11, v11, v3

    .line 253
    aget-object v12, v9, v3

    check-cast v12, [I

    aget v12, v12, v3

    if-eqz v7, :cond_1f

    .line 248
    sget v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_1e

    const v7, 0x862e

    .line 338
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/16 v11, 0x30

    invoke-static {v10, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v20

    const/4 v13, 0x4

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v7, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v3

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :try_start_12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Class;

    .line 267
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v11, 0x862e

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v12, v13, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v13, v12, v13

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x1e

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    goto/16 :goto_13

    :cond_1e
    const v7, 0x862d

    .line 214
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v20

    const/4 v13, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v3

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :try_start_13
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Class;

    .line 267
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v11, 0x862c

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x64

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/2addr v13, v4

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v13, v12, v13

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x1e

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    :goto_13
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 272
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_1f
    :goto_14
    move-object v7, v9

    .line 385
    :goto_15
    aget-object v9, v7, v6

    check-cast v9, [I

    aget v9, v9, v3

    .line 274
    aget-object v11, v7, v3

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v9, :cond_24

    .line 408
    aget-object v9, v7, v4

    check-cast v9, [I

    aget v9, v9, v3

    :try_start_14
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_20

    goto :goto_16

    :cond_20
    const v9, 0x862d

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v3

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    ushr-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v7, v11, v3

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_21

    goto :goto_17

    :cond_21
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v9, v12, 0x22

    const/4 v12, 0x0

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    invoke-static {v7, v9, v13}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v12, 0x15

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$e:I

    add-int/2addr v12, v4

    int-to-byte v12, v12

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v14, 0x2f

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v12, -0x3c3be4a9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto/16 :goto_1a

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :cond_24
    const/4 v9, 0x0

    .line 284
    move-object v12, v9

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v11, v12

    .line 309
    invoke-static {v9, v11, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    .line 312
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    aget-object v9, v7, v4

    check-cast v9, [I

    aget v9, v9, v3

    :try_start_16
    new-array v11, v4, [Ljava/lang/Object;

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_25

    goto :goto_18

    :cond_25
    const v9, 0x862e

    const/16 v12, 0x30

    invoke-static {v10, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x62

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v3

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    ushr-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1f

    :try_start_17
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v7, v11, v3

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_26

    goto :goto_19

    :cond_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v9, v12, 0x23

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    invoke-static {v7, v9, v12}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v12, 0x15

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$e:I

    add-int/2addr v12, v4

    int-to-byte v12, v12

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v14, 0x2f

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v12, -0x3c3be4a9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1e

    .line 346
    :goto_1a
    :try_start_18
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v20

    rsub-int v9, v9, 0xf7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v9, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    if-eqz v7, :cond_27

    const/16 v7, 0x5f

    goto :goto_1b

    :cond_27
    move v7, v4

    :goto_1b
    const/16 v11, 0x5f

    if-eq v7, v11, :cond_28

    goto/16 :goto_1e

    :cond_28
    const-wide/16 v14, 0x78a

    add-long/2addr v12, v14

    .line 353
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Class;

    .line 362
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 363
    invoke-virtual {v7, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    cmp-long v7, v12, v14

    if-ltz v7, :cond_2d

    .line 423
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x5dbd

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v12, 0x1f

    aget-byte v12, v11, v12

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    aget-byte v11, v11, v25

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v9, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v11, 0x4d80ec02    # 2.70368832E8f

    const/4 v12, 0x3

    :try_start_19
    new-array v13, v12, [Ljava/lang/Object;

    .line 370
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5ffcaf5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_29

    goto :goto_1c

    :cond_29
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x5dbd

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0xf6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v14, v14, 0x8

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v14, 0x1f

    aget-byte v12, v12, v14

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    sget-object v14, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v15, 0x1e

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v15, v15, v16

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v11, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5ffcaf5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    const/4 v11, 0x2

    :try_start_1a
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    aput-object v7, v12, v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x25

    invoke-static {v4, v7, v11}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v11, 0x15

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v13, 0x55

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v14, 0x21

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v6

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v11, 0x47581b1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto/16 :goto_24

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :cond_2d
    :goto_1e
    if-eqz v2, :cond_2e

    const/16 v4, 0x57

    goto :goto_1f

    :cond_2e
    const/16 v4, 0x20

    :goto_1f
    const/16 v7, 0x20

    if-eq v4, v7, :cond_2f

    .line 248
    sget v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_20

    :cond_2f
    move-object v4, v2

    :goto_20
    :try_start_1b
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 363
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v32, v11, 0x10

    const/16 v33, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0xf2

    const/4 v13, 0x0

    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v35, v14, 0xb

    new-array v13, v12, [C

    aput-char v25, v13, v3

    aput-char v24, v13, v6

    const/16 v12, 0xc

    const/4 v14, 0x2

    aput-char v12, v13, v14

    const/4 v12, 0x5

    const/4 v14, 0x3

    aput-char v12, v13, v14

    const v14, 0xffcc

    const/4 v15, 0x4

    aput-char v14, v13, v15

    const v14, 0xfff1

    aput-char v14, v13, v12

    const/4 v12, 0x6

    const/16 v14, 0x17

    aput-char v14, v13, v12

    const/4 v12, 0x7

    const/16 v14, 0x11

    aput-char v14, v13, v12

    const/16 v12, 0x12

    aput-char v12, v13, v27

    const/4 v12, 0x3

    aput-char v12, v13, v23

    aput-char v19, v13, v25

    aput-char v27, v13, v19

    const/16 v12, 0xc

    aput-char v24, v13, v12

    const/16 v12, 0xd

    const/16 v14, 0x14

    aput-char v14, v13, v12

    aput-char v24, v13, v18

    const v12, 0xffcc

    aput-char v12, v13, v22

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v34, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    const/16 v12, 0x10

    rsub-int/lit8 v32, v13, 0x10

    const/16 v33, 0x0

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v13, v14, 0xf7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v35, v14, 0xf

    new-array v14, v12, [C

    const v12, 0xfffe

    aput-char v12, v14, v3

    aput-char v24, v14, v6

    const/4 v12, 0x2

    aput-char v27, v14, v12

    const/4 v12, 0x3

    aput-char v18, v14, v12

    const/4 v15, 0x4

    aput-char v12, v14, v15

    const/4 v12, 0x5

    aput-char v18, v14, v12

    const/4 v12, 0x6

    const/16 v15, 0x13

    aput-char v15, v14, v12

    const/4 v12, 0x7

    const v15, 0xffe2

    aput-char v15, v14, v12

    const v12, 0xfffb

    aput-char v12, v14, v27

    const/16 v12, 0xd

    aput-char v12, v14, v23

    const/4 v12, 0x2

    aput-char v12, v14, v25

    const v12, 0xffdd

    aput-char v12, v14, v19

    const/16 v12, 0xc

    aput-char v23, v14, v12

    const/16 v12, 0xd

    const v15, 0xfffe

    aput-char v15, v14, v12

    aput-char v24, v14, v18

    const/4 v12, 0x3

    aput-char v12, v14, v22

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v34, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1d

    const v11, -0x1b8e9cd1

    :try_start_1c
    new-array v12, v6, [Ljava/lang/Object;

    .line 387
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_30

    goto :goto_21

    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v20

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0xd7

    const/16 v14, 0x30

    invoke-static {v10, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v14, v15, 0x1e

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    const v12, 0x4d80ec02    # 2.70368832E8f

    const/4 v13, 0x5

    :try_start_1d
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v14, v13

    const/4 v12, 0x3

    aput-object v11, v14, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v6

    aput-object v4, v14, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_31

    goto/16 :goto_22

    :cond_31
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit16 v12, v12, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit8 v13, v13, 0x8

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v12, 0x1f

    aget-byte v11, v11, v12

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v12, v12, v25

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    const v12, 0xd75d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v29, 0x0

    cmpl-float v15, v15, v29

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v32

    const/16 v17, 0x10

    shr-int/lit8 v32, v32, 0x10

    rsub-int/lit8 v6, v32, 0x11

    invoke-static {v12, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v6, v13, v12

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    if-eqz v4, :cond_32

    .line 392
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x8

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v11, 0x1f

    aget-byte v11, v7, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    aget-byte v7, v7, v25

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v7, v9, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Object;

    .line 397
    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v9, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 253
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_32
    :goto_23
    move-object v4, v6

    const/4 v6, 0x1

    .line 398
    :goto_24
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v6, v7, v3

    .line 408
    aget-object v7, v4, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v6, :cond_37

    const/4 v6, 0x2

    .line 416
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v11, 0x3

    :try_start_1f
    new-array v12, v11, [Ljava/lang/Object;

    .line 423
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_33

    goto :goto_25

    :cond_33
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v6, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v11, 0x1f

    aget-byte v7, v7, v11

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    const/4 v7, 0x2

    :try_start_20
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    aput-object v4, v11, v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    goto :goto_26

    :cond_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x25

    invoke-static {v4, v6, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v7, 0x15

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v12, 0x55

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v12, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    goto/16 :goto_29

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    :cond_37
    add-int/lit8 v6, v7, -0x1

    mul-int/2addr v6, v7

    const/4 v11, 0x2

    .line 435
    rem-int/2addr v6, v11

    .line 437
    div-int/2addr v7, v6

    const/4 v6, 0x0

    .line 451
    invoke-static {v6, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v6, v4, v11

    check-cast v6, [I

    aget v6, v6, v3

    const/4 v7, 0x3

    :try_start_21
    new-array v12, v7, [Ljava/lang/Object;

    .line 453
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_38

    goto :goto_27

    :cond_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int v7, v11, 0xf6

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v11, 0x1f

    aget-byte v7, v7, v11

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    const/4 v7, 0x2

    :try_start_22
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    aput-object v4, v11, v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_39

    goto :goto_28

    :cond_39
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x26

    invoke-static {v4, v7, v12}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v7, 0x15

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v12, 0x55

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v12, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 268
    :goto_29
    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/Utils;->INSTANCE:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/Utils;

    invoke-virtual {v4, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/Utils;->values(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v4, 0x12

    goto :goto_2a

    :cond_3a
    const/16 v4, 0xc

    :goto_2a
    const/16 v6, 0xc

    if-eq v4, v6, :cond_3b

    .line 463
    iget-object v4, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->LogLevel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2b

    .line 465
    :cond_3b
    iget-object v4, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->getValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 502
    :goto_2b
    :try_start_23
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x585a

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v10, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x9b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {v4, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v7, 0x21

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v11, v11, v16

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    const-wide/16 v6, -0x1

    cmp-long v4, v11, v6

    if-eqz v4, :cond_43

    .line 423
    sget v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_3d

    const-wide/16 v6, 0x769

    .line 484
    :try_start_24
    rem-long/2addr v11, v6

    .line 485
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 493
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v11, v6

    if-ltz v4, :cond_3c

    move v4, v3

    goto :goto_2c

    :cond_3c
    const/4 v4, 0x1

    :goto_2c
    if-eqz v4, :cond_3e

    goto/16 :goto_2f

    :cond_3d
    const-wide/16 v6, 0x769

    add-long/2addr v11, v6

    .line 485
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 493
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4

    cmp-long v4, v11, v6

    if-ltz v4, :cond_43

    .line 68
    :cond_3e
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x585a

    int-to-char v2, v2

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v20

    const/16 v6, 0x10

    rsub-int/lit8 v7, v5, 0x10

    invoke-static {v2, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v9, v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x556c8dfc

    const/16 v5, 0x11

    const/4 v6, 0x3

    :try_start_25
    new-array v7, v6, [Ljava/lang/Object;

    .line 502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3f

    goto :goto_2d

    :cond_3f
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x585a

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0xf

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v9, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v8, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v8, v11

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    const/4 v5, 0x2

    :try_start_26
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_2e

    :cond_40
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0xa6b

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x54b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v5, 0x1a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    aget-byte v5, v5, v25

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v8, 0x55

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v7, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    const/4 v11, 0x1

    goto/16 :goto_30

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :cond_43
    :goto_2f
    if-eqz v2, :cond_44

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_44
    const/4 v4, 0x1

    :try_start_27
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 564
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x10

    add-int/lit8 v34, v4, 0x10

    const/16 v35, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0xf2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v20

    const/16 v12, 0xc

    rsub-int/lit8 v37, v11, 0xc

    new-array v11, v7, [C

    aput-char v25, v11, v3

    const/4 v7, 0x1

    aput-char v24, v11, v7

    const/4 v7, 0x2

    aput-char v12, v11, v7

    const/4 v7, 0x5

    const/4 v12, 0x3

    aput-char v7, v11, v12

    const v12, 0xffcc

    const/4 v13, 0x4

    aput-char v12, v11, v13

    const v12, 0xfff1

    aput-char v12, v11, v7

    const/4 v7, 0x6

    const/16 v12, 0x17

    aput-char v12, v11, v7

    const/4 v7, 0x7

    const/16 v12, 0x11

    aput-char v12, v11, v7

    const/16 v7, 0x12

    aput-char v7, v11, v27

    const/4 v7, 0x3

    aput-char v7, v11, v23

    aput-char v19, v11, v25

    aput-char v27, v11, v19

    const/16 v7, 0xc

    aput-char v24, v11, v7

    const/16 v7, 0xd

    const/16 v12, 0x14

    aput-char v12, v11, v7

    aput-char v24, v11, v18

    const v7, 0xffcc

    aput-char v7, v11, v22

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v36, v4

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v7, 0x1000010

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int v34, v11, v7

    const/16 v35, 0x0

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v37, v11, 0xf

    const/16 v11, 0x10

    new-array v12, v11, [C

    const v11, 0xfffe

    aput-char v11, v12, v3

    const/4 v11, 0x1

    aput-char v24, v12, v11

    const/4 v11, 0x2

    aput-char v27, v12, v11

    const/4 v11, 0x3

    aput-char v18, v12, v11

    const/4 v13, 0x4

    aput-char v11, v12, v13

    const/4 v11, 0x5

    aput-char v18, v12, v11

    const/4 v11, 0x6

    const/16 v13, 0x13

    aput-char v13, v12, v11

    const/4 v11, 0x7

    const v13, 0xffe2

    aput-char v13, v12, v11

    const v11, 0xfffb

    aput-char v11, v12, v27

    const/16 v11, 0xd

    aput-char v11, v12, v23

    const/4 v11, 0x2

    aput-char v11, v12, v25

    const v11, 0xffdd

    aput-char v11, v12, v19

    const/16 v11, 0xc

    aput-char v23, v12, v11

    const/16 v11, 0xd

    const v13, 0xfffe

    aput-char v13, v12, v11

    aput-char v24, v12, v18

    const/4 v11, 0x3

    aput-char v11, v12, v22

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v36, v7

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    const v6, 0x556c8dfc

    const/4 v7, 0x4

    :try_start_28
    new-array v11, v7, [Ljava/lang/Object;

    .line 605
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v11, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v11, v6

    aput-object v2, v11, v3

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v4, 0x55

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x4d

    int-to-byte v4, v4

    sget-object v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v7, 0x12

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v6, 0x15

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v7, 0x55

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v12, 0x21

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    rsub-int/lit8 v34, v6, 0x17

    const/16 v35, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    add-int/lit16 v6, v12, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const/4 v13, 0x5

    rsub-int/lit8 v37, v12, 0x5

    const/16 v12, 0x17

    new-array v12, v12, [C

    aput-char v23, v12, v3

    const/4 v13, 0x1

    aput-char v22, v12, v13

    const/4 v13, 0x2

    aput-char v3, v12, v13

    const/16 v13, 0x13

    const/4 v14, 0x3

    aput-char v13, v12, v14

    const/4 v13, 0x4

    aput-char v22, v12, v13

    const v13, 0xfffc

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const/4 v13, 0x6

    aput-char v23, v12, v13

    const/4 v13, 0x7

    aput-char v24, v12, v13

    const/16 v13, 0xd

    aput-char v13, v12, v27

    aput-char v25, v12, v23

    const/4 v13, 0x4

    aput-char v13, v12, v25

    aput-char v24, v12, v19

    const v13, 0xffc9

    const/16 v14, 0xc

    aput-char v13, v12, v14

    const/16 v13, 0xd

    const v14, 0xfffe

    aput-char v14, v12, v13

    aput-char v25, v12, v18

    aput-char v23, v12, v22

    const/16 v13, 0x10

    aput-char v22, v12, v13

    const/16 v13, 0x11

    aput-char v3, v12, v13

    const/16 v13, 0x12

    aput-char v23, v12, v13

    const/16 v13, 0x13

    aput-char v22, v12, v13

    const/16 v13, 0x14

    const v14, 0xffc9

    aput-char v14, v12, v13

    const/16 v13, 0x15

    const v14, 0xffde

    aput-char v14, v12, v13

    const/16 v13, 0x16

    aput-char v25, v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v36, v6

    move-object/from16 v38, v12

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v7, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v7, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v6, v7, v12

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    .line 540
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x585a

    int-to-char v4, v4

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0xf

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v9, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_29
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    .line 556
    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 564
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x585a

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v20

    rsub-int v6, v6, 0x99

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v7, 0x21

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    aget-byte v6, v6, v16

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    :goto_30
    aget-object v4, v2, v11

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_4e

    .line 385
    sget v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_49

    const/4 v4, 0x4

    .line 465
    aget-object v4, v2, v4

    check-cast v4, [I

    const/4 v6, 0x1

    aget v4, v4, v6

    const/4 v7, 0x3

    :try_start_2a
    new-array v8, v7, [Ljava/lang/Object;

    .line 605
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_45

    goto :goto_31

    :cond_45
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x585a

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x9a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v9, v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    const/4 v5, 0x2

    :try_start_2b
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    goto :goto_32

    :cond_46
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xa6b

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x54b

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v5, 0x1a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    aget-byte v5, v5, v25

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v8, 0x55

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto/16 :goto_35

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :cond_49
    const/4 v4, 0x4

    .line 64
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    const/16 v5, 0x11

    const/4 v6, 0x3

    :try_start_2c
    new-array v7, v6, [Ljava/lang/Object;

    .line 605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4a

    goto :goto_33

    :cond_4a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x585b

    int-to-char v4, v4

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v5, v5, 0x9a

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v9, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    const/4 v5, 0x2

    :try_start_2d
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    goto :goto_34

    :cond_4b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xa6b

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x54b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v5, 0x1a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    aget-byte v5, v5, v25

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v8, 0x55

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :goto_35
    return-void

    :catchall_13
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    .line 99
    :cond_4e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :try_start_2e
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v3

    .line 621
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x4eb9fe75

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4f

    goto :goto_36

    :cond_4f
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0xa6b

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v10, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x54a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1f

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$e:I

    const/4 v11, 0x2

    add-int/2addr v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v12, 0x2f

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x4eb9fe75

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :try_start_2f
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v3

    .line 625
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1338103c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    goto :goto_37

    :cond_50
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xa9b

    int-to-char v2, v2

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x1f

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    sget-object v8, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v10, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v11, 0x55

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1338103c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    new-instance v2, Ljava/lang/RuntimeException;

    .line 638
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 625
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 621
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    .line 198
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 573
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 522
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    .line 338
    :cond_53
    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 232
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 453
    throw v3

    .line 43
    :cond_54
    throw v2

    .line 99
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 453
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 387
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 465
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 397
    throw v3

    .line 477
    :cond_59
    throw v2

    .line 463
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 338
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 316
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    .line 251
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 638
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 274
    throw v3

    .line 322
    :cond_5d
    throw v2

    .line 99
    :catch_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    .line 196
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 198
    throw v3

    .line 54
    :cond_61
    throw v2

    .line 573
    :catch_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 2
        0x6a77s
        0x125cs
        0x28e2s
        -0x5a4ds
        0x1253s
        -0x63dfs
        0x7a81s
        -0x65fes
        0x2829s
        -0x4460s
        -0x113ds
        0x7650s
        0x5fd5s
        -0x405es
        -0x7f17s
        0x5850s
        -0x1a65s
        -0x173fs
        -0x18c7s
        -0x951s
        -0x175cs
        0x71e6s
    .end array-data

    :array_1
    .array-data 2
        0x360s
        -0x73afs
        -0x1597s
        0x654ds
        0x2af9s
        -0x7f36s
        -0x7f0s
        -0x5e01s
        0x1c9as
        -0x73ads
        0x7c2es
        0x336as
        0x20eas
        0x656bs
        -0x1e08s
        0x84bs
    .end array-data

    :array_2
    .array-data 2
        0x6514s
        -0x6a6fs
        -0x6769s
        -0x421fs
        0x48a0s
        0x4a3s
        0x524s
        -0x5ebcs
        0x59f1s
        0x5028s
        0x7923s
        -0x7207s
        0x472bs
        0x6817s
        -0x9f8s
        0x2951s
        0x3f14s
        -0x6120s
        0x3131s
        0x1438s
        -0x37d9s
        0x325es
        -0x4ac1s
        0x1fe5s
        -0x30eds
        0xf3s
        0x4fb2s
        -0x3b78s
        0x6d50s
        0x7fa5s
        0x5d63s
        -0x727cs
        -0x290fs
        0x29eas
        -0x2794s
        0x2b03s
        0x64e7s
        0x6629s
        -0x40c8s
        -0x1980s
        0x2edfs
        -0x6877s
        -0x462s
        0x7e14s
        -0x6a02s
        -0x4f1es
        -0x6208s
        -0x2c62s
        0x6909s
        0x2e63s
        0x4effs
        -0x5dbbs
        0x2f63s
        -0x3f7es
        -0x6346s
        -0xe7fs
        -0x1e4ds
        0x578es
        -0x44e0s
        -0x4fa2s
        0x6a74s
        -0x752ds
        0xf53s
        -0x5738s
    .end array-data
.end method

.method public final valueOf()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->LogLevel:Lkotlin/jvm/functions/Function0;

    .line 0
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x63

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    throw v0
.end method
