.class public final Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0019\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0007\u001a\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\u0011\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\n\u001a\u0011\u0010\r\u001a\u00020\u000c*\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u0010\u001a\u00020\u000c*\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0013\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0005\u001a\u00020\u000c*\u00020\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0016\u001a\u0011\u0010\u0005\u001a\u00020\u0017*\u00020\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0018\u001a\u0011\u0010\r\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\n\u001a\u0011\u0010\u0010\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\n\u001a\u0011\u0010\u0013\u001a\u00020\u0017*\u00020\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0018\u001a\u0019\u0010\u0003\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0003\u0010\u0014\u001a\u0011\u0010\u0013\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "p0",
        "valueOf",
        "(Landroid/content/Context;I)I",
        "getValue",
        "Landroid/util/DisplayMetrics;",
        "(Landroid/content/Context;)Landroid/util/DisplayMetrics;",
        "",
        "(Landroid/content/Context;F)I",
        "(Landroid/content/Context;)I",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "",
        "values",
        "(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;)V",
        "Landroid/app/Activity;",
        "Logger",
        "(Landroid/app/Activity;)V",
        "Landroid/view/View;",
        "LogLevel",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x2
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

.field private static LogLevel:I

.field private static Logger:I

.field private static valueOf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->$$a:[B

    const/16 v0, 0xaf

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->$11:I

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    const-wide v0, 0x4f211896980ecffbL    # 1.5103051009558696E73

    sput-wide v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->valueOf:J

    return-void

    :array_0
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
    .end array-data
.end method

.method public static final LogLevel(Landroid/content/Context;)I
    .locals 8

    .line 59
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x7

    const-string v4, "dimen"

    const-string v5, "status_bar_height"

    const-string v6, ""

    if-eq v0, v2, :cond_2

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/16 v6, 0x7de8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    div-int/2addr v6, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3b

    if-lez v0, :cond_1

    const/16 v2, 0xc

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_3

    .line 0
    :cond_2
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x4e4e

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    const/4 p0, -0x1

    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 59
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    return p0

    nop

    :array_0
    .array-data 2
        0x597es
        0x173es
        -0x3a1bs
        -0x4c80s
        0x604cs
        -0x2103s
        -0x735fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x597es
        0x173es
        -0x3a1bs
        -0x4c80s
        0x604cs
        -0x2103s
        -0x735fs
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    .line 54
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v2, 0x1

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 p0, 0x2f

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 54
    throw p0
.end method

.method public static final LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [C

    .line 90
    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x2fa5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->a([CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 91
    sget-object v2, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v2, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->LogLevel(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    nop

    :array_0
    .array-data 2
        0x594cs
        0x76f2s
        0x614s
        -0x2823s
        -0x1847s
        -0x48eds
        0x44f7s
    .end array-data
.end method

.method public static final LogLevel(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x4081afe1

    const v1, 0x4081afe3

    invoke-static {v0, p1, v1, p0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final Logger(Landroid/content/Context;)I
    .locals 5

    .line 30
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p0, v3

    const v3, -0x78a4e3a5

    const v4, 0x78a4e3a5

    invoke-static {v1, v3, v4, p0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/16 v0, 0x58

    .line 0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 30
    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x389

    mul-int/lit16 v1, p2, -0x387

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v4, v1, v2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr p1, v3

    or-int v3, p1, p2

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v0, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x388

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final Logger(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x27b1d24f

    const v2, 0x27b1d250

    invoke-static {v0, v1, v2, p0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 17

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

    .line 0
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_1
    const/4 v6, -0x1

    const/4 v8, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x2

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v11, v0

    if-ge v5, v11, :cond_1

    move v5, v7

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    if-eq v5, v7, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->$11:I

    rem-int/2addr v1, v10

    .line 75
    aput-object v0, p2, v4

    return-void

    .line 90
    :cond_2
    sget v5, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->$10:I

    rem-int/2addr v5, v10

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v2, v5

    :try_start_0
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x2e1

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v6

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->b(SSI[Ljava/lang/Object;)V

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

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    :try_start_1
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v10

    aput-object v1, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x0

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v6, v16, v15

    add-int/lit16 v6, v6, 0x4c1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    add-int/lit8 v15, v16, 0x22

    invoke-static {v11, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "q"

    new-array v12, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v10

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-wide v13, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->valueOf:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v3, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v6, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x2e2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->b(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    sget v5, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->$11:I

    rem-int/2addr v5, v10

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 75
    :try_start_5
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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 85
    throw v0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x70

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static final getValue(Landroid/content/Context;F)I
    .locals 2

    .line 41
    :try_start_0
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 41
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 0
    :try_start_2
    sget p1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x18

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 41
    throw p0
.end method

.method public static final getValue(Landroid/content/Context;I)I
    .locals 2

    .line 48
    :try_start_0
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    div-int/2addr p1, p0

    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    return p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final getValue(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x78a4e3a5

    const v2, 0x78a4e3a5

    invoke-static {v0, v1, v2, p0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MD5"

    .line 85
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 86
    sget-object v2, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->LogLevel(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final getValue(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 0
    sget v2, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    .line 20
    check-cast p0, Landroid/app/Activity;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p0, v2

    const v2, -0x27b1d24f

    const v3, 0x27b1d250

    invoke-static {v0, v2, v3, p0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_1
    :try_start_0
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x37

    if-nez p0, :cond_2

    const/16 p0, 0x50

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eq p0, v0, :cond_3

    const/16 p0, 0x12

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final valueOf(Landroid/content/Context;)I
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 67
    sget v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    move v2, p0

    goto :goto_2

    :cond_2
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    return v2
.end method

.method public static final valueOf(Landroid/content/Context;I)I
    .locals 3

    .line 38
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    mul-int/2addr p1, p0

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x4a02

    shl-int/2addr p0, v0

    ushr-int/2addr p1, p0

    :goto_1
    return p1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/View;

    .line 75
    sget v3, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    :try_start_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0xf

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x54

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    .line 75
    :cond_1
    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 75
    throw p0
.end method

.method public static final valueOf(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const-string v0, "input_method"

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 0
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final values(Landroid/content/Context;)I
    .locals 5

    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p0, v3

    const v3, -0x78a4e3a5

    const v4, 0x78a4e3a5

    invoke-static {v1, v3, v4, p0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 0
    sget v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/app/Activity;

    .line 16
    sget v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v1, ""

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Landroid/view/View;

    :try_start_0
    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    sget v5, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    rem-int/2addr v5, v2

    const/16 v6, 0x13

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    const/16 v5, 0x47

    :goto_1
    const v7, 0x4081afe3

    const v8, -0x4081afe1

    .line 0
    check-cast p0, Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    if-eq v5, v6, :cond_4

    aput-object p0, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {v2, v8, v7, p0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    aput-object p0, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {v2, v8, v7, p0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-object v3

    :catchall_0
    move-exception p0

    .line 16
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final values(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;)V
    .locals 3

    .line 24
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;->SummaryHeaderAdapter()V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;->SummaryHeaderAdapter()V

    .line 0
    :goto_1
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method
