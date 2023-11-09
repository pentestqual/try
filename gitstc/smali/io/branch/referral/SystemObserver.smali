.class abstract Lio/branch/referral/SystemObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;,
        Lio/branch/referral/SystemObserver$InstallReferrerFetchEvents;,
        Lio/branch/referral/SystemObserver$UniqueId;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field static final LogLevel:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"

.field static final Logger:Ljava/lang/String; = "bnc_no_value"

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[I


# instance fields
.field private getValue:I

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/SystemObserver;->$$d:[B

    const/16 v0, 0xb0

    sput v0, Lio/branch/referral/SystemObserver;->$$e:I

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/branch/referral/SystemObserver;->$$a:[B

    const/16 v0, 0xa5

    sput v0, Lio/branch/referral/SystemObserver;->$$b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_2

    sput-object v0, Lio/branch/referral/SystemObserver;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x60t
        -0x73t
        -0x1et
        0x33t
        0x12t
        0x4t
        -0x39t
        0x3ft
        0xet
        0x6t
        -0x2t
        0xbt
        -0x1t
        -0x31t
        0x39t
        0x13t
        -0x4t
        0x14t
        0x3t
        0x0t
        0x1t
        -0x30t
        0x3ft
        0xct
        0xct
        -0x3ft
        0x3bt
        0x12t
        0x4t
        0x6t
        0x8t
        0x5t
        -0x3at
        0x1ft
        0x2et
        0x6t
        -0x2t
        0xbt
        -0x1t
        -0x1et
        0x35t
        -0x1t
        -0x22t
        0x3bt
        -0xft
        0xet
        0x9t
        -0x5t
        0x7t
        0xdt
        0x9t
        0x3t
        0x11t
        0xbt
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x1af28f55
        0x7adef763
        0x3337b9f8
        -0x65476904
        -0x6cfa8af6
        -0x3f48fc94
        0x2f05b3c8
        0x327c10b7
        0x79045b6e
        0x38c2b875
        -0x35fc978
        -0x2aa8c1f4
        0x564d259d
        0x5eb5478d
        -0x7646372d
        0x26d17e39
        -0x2e1230f
        0x1a1f9db8
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lio/branch/referral/SystemObserver;->values:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lio/branch/referral/SystemObserver;->getValue:I

    return-void
.end method

.method static ICustomTabsCallback(Landroid/content/Context;)Z
    .locals 1

    .line 255
    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/branch/referral/SystemObserver;->SummaryHeaderAdapter(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static LogLevel(Landroid/content/Context;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 142
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error obtaining FirstInstallTime"

    .line 144
    invoke-static {v0, p0}, Lio/branch/referral/BranchLogger;->LogLevel(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static LogLevel()Ljava/lang/String;
    .locals 1

    .line 334
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method private LogLevel(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
    .locals 1

    const-string v0, "setFireAdId"

    .line 557
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 558
    new-instance v0, Lio/branch/referral/SystemObserver$3;

    invoke-direct {v0, p0, p2}, Lio/branch/referral/SystemObserver$3;-><init>(Lio/branch/referral/SystemObserver;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V

    invoke-static {p1, v0}, Lio/branch/coroutines/AdvertisingIdsKt;->getValue(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method static Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "os.arch"

    .line 325
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static Logger(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 88
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private Logger(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
    .locals 1

    const-string v0, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    .line 461
    invoke-static {v0}, Lio/branch/referral/util/DependencyUtilsKt;->LogLevel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Lio/branch/referral/SystemObserver$1;

    invoke-direct {v0, p0, p2}, Lio/branch/referral/SystemObserver$1;-><init>(Lio/branch/referral/SystemObserver;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V

    invoke-static {p1, v0}, Lio/branch/coroutines/AdvertisingIdsKt;->values(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 499
    invoke-interface {p2}, Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;->onAdsParamsFetchFinished()V

    :cond_1
    const-string p1, "Huawei advertising service not found. If not expected, import com.huawei.hms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    .line 502
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static Scroller()Ljava/lang/String;
    .locals 1

    .line 220
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static Scroller(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "uimode"

    .line 668
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 672
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "UI_MODE_TYPE_WATCH"

    goto :goto_2

    :pswitch_1
    const-string p0, "UI_MODE_TYPE_APPLIANCE"

    goto :goto_2

    :pswitch_2
    const-string p0, "UI_MODE_TYPE_TELEVISION"

    goto :goto_2

    :pswitch_3
    const-string p0, "UI_MODE_TYPE_CAR"

    goto :goto_2

    :pswitch_4
    const-string p0, "UI_MODE_TYPE_DESK"

    goto :goto_2

    :pswitch_5
    const-string p0, "UI_MODE_TYPE_NORMAL"

    goto :goto_2

    :catch_0
    :cond_1
    :goto_1
    const-string p0, "UI_MODE_TYPE_UNDEFINED"

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static Scroller$Companion(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    .line 396
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_1

    .line 400
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const-string v1, "display"

    .line 401
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "window"

    .line 407
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_1

    .line 409
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 415
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_2
    return-object v0
.end method

.method static Scroller$Companion()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 632
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 633
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 634
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 635
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 636
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    .line 637
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method static SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 204
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method static SummaryContentAdapter(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 106
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error obtaining PackageName"

    .line 108
    invoke-static {v0, p0}, Lio/branch/referral/BranchLogger;->LogLevel(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 186
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error obtaining LastUpdateTime"

    .line 188
    invoke-static {v0, p0}, Lio/branch/referral/BranchLogger;->LogLevel(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 316
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 282
    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AMAZON_FIRE"

    const-string v1, "AMAZON_FIRE_TV"

    if-nez p0, :cond_1

    .line 284
    invoke-static {}, Lio/branch/referral/SystemObserver;->Scroller()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AFT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    .line 285
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "amazon.hardware.fire_tv"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "Android"

    return-object p0
.end method

.method static SummaryHeaderAdapter()Z
    .locals 2

    .line 208
    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static SummaryHeaderAdapter(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    :try_start_0
    sget-object v2, Lio/branch/referral/SystemObserver;->$$a:[B

    const/16 v3, 0x13

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lio/branch/referral/SystemObserver;->b(SIB[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getInstance"

    .line 262
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 263
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    const/16 v5, 0xc

    new-array v5, v5, [I

    const v6, 0x3e77b487

    aput v6, v5, v1

    const v6, 0x78acd3a3

    aput v6, v5, v0

    const/4 v6, 0x2

    const v7, -0x190c55cc

    aput v7, v5, v6

    const/4 v6, 0x3

    const v7, 0x2c0f5b15

    aput v7, v5, v6

    const/4 v6, 0x4

    const v7, 0x75c3f7f1

    aput v7, v5, v6

    const/4 v6, 0x5

    const v7, 0x3ee89459

    aput v7, v5, v6

    const/4 v6, 0x6

    const v7, 0x36b53fe6

    aput v7, v5, v6

    const/4 v6, 0x7

    const v7, 0x1c440651

    aput v7, v5, v6

    const/16 v6, 0x8

    const v7, 0x18df6028

    aput v7, v5, v6

    const/16 v6, 0x9

    const v7, 0x28206f9d

    aput v7, v5, v6

    const/16 v6, 0xa

    const v7, -0x5ad940b0

    aput v7, v5, v6

    const/16 v6, 0xb

    const v7, -0x44bd6256

    aput v7, v5, v6

    .line 266
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lio/branch/referral/SystemObserver;->c([II[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "isGooglePlayServicesAvailable"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 267
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 268
    instance-of v2, p0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 2

    .line 245
    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/high16 v2, 0x10000

    .line 165
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error obtaining PackageInfo"

    .line 169
    invoke-static {v1, p0}, Lio/branch/referral/BranchLogger;->LogLevel(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .line 438
    invoke-static {p0}, Lio/branch/referral/SystemObserver;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x33

    sget-object v0, Lio/branch/referral/SystemObserver;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x63

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

    move p1, p0

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x6

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

.method private static c([II[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v6, Lio/branch/referral/SystemObserver;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    const-wide/16 v7, 0x0

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    array-length v15, v6

    new-array v2, v15, [I

    move v5, v14

    :goto_0
    if-ge v5, v15, :cond_2

    aget v16, v6, v5

    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    const v13, 0x862d

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    sub-int v13, v13, v17

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v7

    rsub-int/lit8 v7, v17, 0x64

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/2addr v8, v12

    invoke-static {v13, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v14

    int-to-byte v13, v8

    int-to-byte v12, v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lio/branch/referral/SystemObserver;->d(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v7, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v2

    :cond_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lio/branch/referral/SystemObserver;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_6

    aget v11, v6, v9

    const/4 v12, 0x1

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v13, v12

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object/from16 v20, v6

    move/from16 v21, v7

    goto :goto_3

    :cond_4
    const v11, 0x862e

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v17, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v12

    int-to-byte v15, v14

    int-to-byte v12, v15

    move-object/from16 v20, v6

    move/from16 v21, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v7}, Lio/branch/referral/SystemObserver;->d(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v12

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v20

    move/from16 v7, v21

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v8

    goto :goto_4

    :cond_7
    move-object/from16 v20, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_5
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_d

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

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_a

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v1, v8, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v1, v8, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    goto :goto_7

    :cond_8
    const v6, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x3e4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v12, v9

    sget-object v9, Lio/branch/referral/SystemObserver;->$$d:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lio/branch/referral/SystemObserver;->d(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const-wide/16 v10, 0x0

    const/4 v13, 0x4

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

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x0

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x3

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const/4 v7, 0x0

    aput-object v1, v2, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v8, 0x2

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x3ac5

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v7, v14, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/4 v15, 0x2

    add-int/2addr v14, v15

    invoke-static {v12, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x3

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v10}, Lio/branch/referral/SystemObserver;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lio/branch/referral/SystemObserver;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x6b

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

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

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

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

.method static getValue()Ljava/lang/String;
    .locals 1

    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 124
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error obtaining AppVersion"

    .line 126
    invoke-static {v0, p0}, Lio/branch/referral/BranchLogger;->LogLevel(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const-string p0, ""

    .line 129
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "bnc_no_value"

    :cond_1
    return-object p0
.end method

.method static valueOf(Landroid/content/Context;Z)Lio/branch/referral/SystemObserver$UniqueId;
    .locals 1

    .line 79
    new-instance v0, Lio/branch/referral/SystemObserver$UniqueId;

    invoke-direct {v0, p0, p1}, Lio/branch/referral/SystemObserver$UniqueId;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method static valueOf()Ljava/lang/String;
    .locals 1

    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 354
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    .line 355
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    .line 357
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 358
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "wifi"

    return-object p0

    :cond_0
    const-string p0, "mobile"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static values()I
    .locals 1

    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method static values(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "phone"

    .line 376
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 378
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private values(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 510
    invoke-static {v0}, Lio/branch/referral/util/DependencyUtilsKt;->LogLevel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Lio/branch/referral/SystemObserver$2;

    invoke-direct {v0, p0, p2}, Lio/branch/referral/SystemObserver$2;-><init>(Lio/branch/referral/SystemObserver;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V

    invoke-static {p1, v0}, Lio/branch/coroutines/AdvertisingIdsKt;->LogLevel(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 548
    invoke-interface {p2}, Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;->onAdsParamsFetchFinished()V

    :cond_1
    const-string p1, "Play Store advertising service not found. If not expected, import com.google.android.gms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    .line 551
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Logger(Landroid/content/Context;Lio/branch/referral/SystemObserver$InstallReferrerFetchEvents;)V
    .locals 1

    .line 593
    :try_start_0
    new-instance v0, Lio/branch/referral/SystemObserver$4;

    invoke-direct {v0, p0, p1}, Lio/branch/referral/SystemObserver$4;-><init>(Lio/branch/referral/SystemObserver;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lio/branch/coroutines/InstallReferrersKt;->values(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 610
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 614
    :goto_0
    invoke-interface {p2}, Lio/branch/referral/SystemObserver$InstallReferrerFetchEvents;->onInstallReferrersFinished()V

    :cond_0
    return-void

    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/branch/referral/SystemObserver$InstallReferrerFetchEvents;->onInstallReferrersFinished()V

    .line 616
    :cond_1
    throw p1
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 787
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->values:Ljava/lang/String;

    return-object v0
.end method

.method extraCallback()I
    .locals 1

    .line 791
    iget v0, p0, Lio/branch/referral/SystemObserver;->getValue:I

    return v0
.end method

.method public valueOf(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
    .locals 1

    .line 449
    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-direct {p0, p1, p2}, Lio/branch/referral/SystemObserver;->LogLevel(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V

    goto :goto_0

    .line 452
    :cond_0
    invoke-static {p1}, Lio/branch/referral/SystemObserver;->ICustomTabsCallback(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    invoke-direct {p0, p1, p2}, Lio/branch/referral/SystemObserver;->Logger(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V

    goto :goto_0

    .line 456
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/SystemObserver;->values(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V

    :goto_0
    return-void
.end method

.method valueOf(Ljava/lang/String;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lio/branch/referral/SystemObserver;->values:Ljava/lang/String;

    return-void
.end method

.method values(I)V
    .locals 0

    .line 799
    iput p1, p0, Lio/branch/referral/SystemObserver;->getValue:I

    return-void
.end method
