.class public final Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001b\u0010\u0005\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "",
        "handelStatusBar",
        "()Z",
        "getValue",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onStop",
        "Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;",
        "Logger",
        "Lkotlin/Lazy;",
        "onNavigationEvent",
        "()Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "Scroller$Companion",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "LogLevel",
        "Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "a",
        "()Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;",
        "valueOf",
        "<init>",
        "Companion"
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$Companion;

.field private static ICustomTabsCallback:I

.field private static final LogLevel:Ljava/lang/String;

.field private static Scroller:C

.field private static SummaryContentAdapter:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static extraCallback:I

.field private static final getValue:Ljava/lang/String;


# instance fields
.field private final Logger:Lkotlin/Lazy;

.field private Scroller$Companion:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$m:[B

    const/16 v0, 0xbf

    sput v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$j:[B

    const/16 v2, 0x9f

    sput v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$g:[B

    const/16 v2, 0x56

    sput v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$h:I

    sput v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->onMessageChannelReady()V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x6f312a56

    const v5, 0x6f312a56

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Companion:Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$Companion;

    const-string v2, "error_type"

    .line 93
    sput-object v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->getValue:Ljava/lang/String;

    const-string v2, "error_msg"

    .line 94
    sput-object v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->LogLevel:Ljava/lang/String;

    .line 0
    sget v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x37

    :try_start_0
    div-int/2addr v1, v0
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
        0x64t
        0x72t
        0x7et
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
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

.method public constructor <init>()V
    .locals 6

    .line 22
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 98
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewBinding$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Logger:Lkotlin/Lazy;

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 105
    new-instance v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 109
    const-class v2, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 111
    new-instance v3, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 113
    new-instance v4, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 109
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 26
    iput-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic ICustomTabsCallback()Ljava/lang/String;
    .locals 2

    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    sget-object v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->LogLevel:Ljava/lang/String;

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
    sget-object v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->LogLevel:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;Landroid/view/View;)V
    .locals 3

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Logger(Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Logger(Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;Landroid/view/View;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x54

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x46

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65347
    sget p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const-wide v0, 0x6f4caa88da0cb5dcL    # 1.3581761958642445E228

    sput-wide v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->SummaryContentAdapter:J

    sget p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x54

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x45

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final Logger(Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "android.intent.action.VIEW"

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->a()Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->FORCE_UPDATE:Lsa/com/stc/utils/AnalyticsEvents;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "update_app"

    invoke-virtual {v0, v1, v3, v2}, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->values(Lsa/com/stc/utils/AnalyticsEvents;Ljava/lang/String;Landroid/content/Context;)V

    .line 55
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "market://details?id=com.stc"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "https://play.google.com/store/apps/details?id=com.stc"

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->startActivity(Landroid/content/Intent;)V

    .line 55
    :goto_0
    :try_start_1
    sget p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 57
    throw p0

    :catch_2
    move-exception p0

    .line 55
    throw p0
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 3

    .line 22
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->getValue:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 22
    :cond_1
    sget-object v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->getValue:Ljava/lang/String;

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static m([CIB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    const v7, -0x560bcaf2

    const/16 v8, 0x9

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    .line 238
    array-length v13, v2

    new-array v14, v13, [C

    .line 225
    sget v15, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$10:I

    add-int/lit8 v15, v15, 0x4d

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$11:I

    rem-int/2addr v15, v10

    move v3, v12

    :goto_0
    const/16 v4, 0x3a

    if-ge v3, v13, :cond_0

    move v15, v4

    goto :goto_1

    :cond_0
    const/16 v15, 0x53

    :goto_1
    if-eq v15, v4, :cond_1

    move-object v2, v14

    goto/16 :goto_5

    .line 222
    :cond_1
    sget v4, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$10:I

    add-int/2addr v4, v11

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$11:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_4

    aget-char v4, v2, v3

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v10, 0x30

    invoke-static {v6, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x40f

    invoke-static {v6, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v5, v19, 0x3

    invoke-static {v4, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$n:I

    and-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v10, v12

    int-to-byte v8, v10

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v8, v9}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->q(ISS[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    check-cast v5, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v14, v3

    ushr-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 261
    :cond_4
    aget-char v4, v2, v3

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x410

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const/4 v9, 0x3

    add-int/2addr v15, v9

    invoke-static {v4, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$n:I

    const/16 v9, 0x9

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v12

    int-to-byte v10, v9

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->q(ISS[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v14, v3

    add-int/lit8 v3, v3, 0x1

    :goto_4
    const/16 v8, 0x9

    const/4 v9, 0x3

    const/4 v10, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 215
    :cond_7
    :goto_5
    sget-char v3, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Scroller:C

    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x10

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit16 v8, v8, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v5

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$n:I

    const/16 v9, 0x9

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v12

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->q(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    const/16 v8, 0xd

    if-eqz v7, :cond_9

    move v7, v8

    goto :goto_7

    :cond_9
    const/16 v7, 0x37

    :goto_7
    if-eq v7, v8, :cond_a

    move v7, v0

    goto :goto_8

    .line 0
    :cond_a
    :try_start_4
    sget v7, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v9, v7, 0x80

    :try_start_5
    sput v9, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_b

    add-int/lit8 v7, v0, 0x51

    .line 225
    aget-char v9, p0, v7

    ushr-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v7

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v0, -0x1

    aget-char v9, p0, v7

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v7

    :goto_8
    if-le v7, v11, :cond_16

    .line 230
    iput v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_9
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v9, v7, :cond_c

    move v9, v12

    goto :goto_a

    :cond_c
    move v9, v11

    :goto_a
    if-eq v9, v11, :cond_16

    .line 234
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v11

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v9, v10, :cond_d

    .line 240
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 241
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v11

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    move v9, v5

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    :goto_b
    const/16 v19, 0x9

    const/16 v20, 0x3

    goto/16 :goto_11

    :cond_d
    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v1, v9, v10

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0xb

    aput-object v10, v9, v13

    const/16 v10, 0xa

    aput-object v1, v9, v10

    const/16 v14, 0x9

    aput-object v1, v9, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/4 v14, 0x7

    aput-object v1, v9, v14

    const/16 v21, 0x6

    aput-object v1, v9, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v9, v23

    const/16 v22, 0x4

    aput-object v1, v9, v22

    const/16 v20, 0x3

    aput-object v1, v9, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v18, 0x2

    aput-object v24, v9, v18

    aput-object v1, v9, v11

    aput-object v1, v9, v12

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :cond_e
    const v10, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v5

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v16, 0x0

    cmp-long v13, v26, v16

    add-int/lit16 v13, v13, 0x2a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    const/16 v20, 0x3

    rsub-int/lit8 v5, v25, 0x3

    invoke-static {v10, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$n:I

    and-int/2addr v10, v15

    int-to-byte v10, v10

    int-to-byte v13, v12

    int-to-byte v15, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v14}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->q(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xc

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4887e612

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v9, :cond_f

    move v5, v12

    goto :goto_d

    :cond_f
    move v5, v11

    :goto_d
    if-eqz v5, :cond_12

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v9, :cond_10

    const/16 v5, 0xf

    goto :goto_e

    :cond_10
    const/16 v5, 0x10

    :goto_e
    const/16 v9, 0x10

    if-eq v5, v9, :cond_11

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v11

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v11

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v13

    .line 273
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v13

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v11

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    :goto_f
    const/4 v13, 0x0

    goto/16 :goto_b

    .line 282
    :cond_11
    :try_start_7
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v13

    .line 285
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v13

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v11

    aget-char v10, v2, v10

    aput-char v10, v4, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_f

    :cond_12
    const/16 v9, 0x10

    .line 274
    sget v5, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v10, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v13, 0x9

    aput-object v5, v10, v13

    const/16 v5, 0x8

    aput-object v1, v10, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x7

    aput-object v5, v10, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v21

    aput-object v1, v10, v23

    aput-object v1, v10, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v10, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v10, v13

    aput-object v1, v10, v11

    aput-object v1, v10, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    const/16 v19, 0x9

    const/16 v20, 0x3

    goto :goto_10

    :cond_13
    const/16 v5, 0x30

    invoke-static {v6, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x1ad0

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4ff

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x23

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v13, "v"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v15, v14, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x3

    aput-object v15, v14, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v22

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v23

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x7

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    const/16 v21, 0x8

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x9

    aput-object v15, v14, v19

    const-class v15, Ljava/lang/Object;

    const/16 v21, 0xa

    aput-object v15, v14, v21

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0xe3ee3e5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v14

    .line 260
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v14

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v11

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    .line 230
    :goto_11
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v5, v9

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    move v1, v12

    :goto_12
    if-ge v1, v0, :cond_17

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 298
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 238
    throw v1

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catch_1
    move-exception v0

    .line 222
    throw v0
.end method

.method private static n([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/16 v6, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v5, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v13, v0, v13

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v1, v15, v12

    aput-object v1, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x4c1

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v10, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "q"

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v13, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->SummaryContentAdapter:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    aput-wide v9, v3, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v11

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->q(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    sget v5, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$11:I

    rem-int/2addr v5, v12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v10, v0

    if-ge v5, v10, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eq v5, v7, :cond_7

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_7
    sget v5, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$10:I

    rem-int/2addr v5, v12

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v10, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v10

    long-to-int v10, v13

    int-to-char v10, v10

    aput-char v10, v2, v5

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    const v13, 0x25f797b

    goto :goto_6

    :cond_8
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit16 v13, v13, 0x2e1

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x4

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->q(ISS[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget v5, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v6, 0x30

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static o(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static onMessageChannelReady()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65348
    sput-char v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Scroller:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    return-void

    :array_0
    .array-data 2
        0x7b29s
        0x7b75s
        0x7b63s
        0x7b55s
        0x7b66s
        0x7b69s
        0x7b7es
        0x7b77s
        0x7b24s
        0x7b74s
        0x7b6bs
        0x7b6es
        0x7b44s
        0x7b27s
        0x7b6as
        0x7b68s
        0x7b2as
        0x7b73s
        0x7b25s
        0x7b54s
        0x7b64s
        0x7b2bs
        0x7b62s
        0x7b28s
        0x7b6cs
    .end array-data
.end method

.method private final onNavigationEvent()Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 25
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    const/16 v3, 0x39

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v3, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
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

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method static onPostMessage()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x6f312a56

    const v3, 0x6f312a56

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static p(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

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

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static q(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

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
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    goto :goto_0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;Landroid/view/View;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->values(Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;Landroid/view/View;)V
    .locals 3

    :try_start_0
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->a()Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/AnalyticsEvents;->FORCE_UPDATE:Lsa/com/stc/utils/AnalyticsEvents;

    const-string v1, "go_website"

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2}, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->values(Lsa/com/stc/utils/AnalyticsEvents;Ljava/lang/String;Landroid/content/Context;)V

    .line 67
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://my.stc.com.sa"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a()Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 26
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 101
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 192
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v6, 0x16

    const/16 v8, 0x8

    const/16 v9, 0x30

    const/16 v10, 0x9

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/16 v16, 0x7

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/16 v11, 0x10

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v11

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    add-int/lit8 v9, v21, 0x8

    invoke-static {v0, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$g:[B

    aget-byte v5, v5, v1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v9, v5

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v12}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->o(SSI[Ljava/lang/Object;)V

    aget-object v5, v12, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v8, v22

    .line 119
    :try_start_1
    array-length v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 191
    throw v1

    .line 163
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v22, 0x0

    cmp-long v0, v8, v22

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0xf6

    const v8, -0xfffff8

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$g:[B

    aget-byte v5, v5, v1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->o(SSI[Ljava/lang/Object;)V

    aget-object v5, v12, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v22, -0x1

    cmp-long v0, v8, v22

    if-eqz v0, :cond_5

    :goto_0
    const-wide/16 v22, 0x774

    add-long v8, v8, v22

    new-array v0, v6, [C

    aput-char v15, v0, v15

    aput-char v10, v0, v7

    aput-char v4, v0, v1

    aput-char v1, v0, v4

    aput-char v11, v0, v14

    const/16 v5, 0xa

    aput-char v5, v0, v13

    const/4 v12, 0x6

    aput-char v4, v0, v12

    aput-char v7, v0, v16

    const/16 v12, 0x13

    const/16 v21, 0x8

    aput-char v12, v0, v21

    aput-char v13, v0, v10

    aput-char v14, v0, v5

    const/16 v5, 0xb

    const/16 v12, 0xf

    aput-char v12, v0, v5

    const/16 v5, 0xc

    aput-char v16, v0, v5

    const/16 v5, 0xd

    aput-char v13, v0, v5

    const/16 v17, 0xe

    aput-char v6, v0, v17

    aput-char v1, v0, v12

    const/16 v18, 0xa

    aput-char v18, v0, v11

    const/16 v18, 0x11

    aput-char v5, v0, v18

    const/16 v5, 0x12

    aput-char v12, v0, v5

    const/16 v5, 0x13

    const/16 v12, 0x14

    aput-char v12, v0, v5

    const/16 v5, 0x15

    aput-char v5, v0, v12

    const/16 v5, 0x15

    aput-char v12, v0, v5

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x69

    int-to-byte v12, v12

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v12, v6}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v0, v6, v15

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xf

    new-array v6, v5, [C

    const/16 v5, 0x14

    aput-char v5, v6, v15

    const/16 v5, 0xc

    aput-char v5, v6, v7

    aput-char v1, v6, v1

    aput-char v10, v6, v4

    aput-char v16, v6, v14

    const/16 v5, 0x18

    aput-char v5, v6, v13

    const/4 v5, 0x6

    aput-char v4, v6, v5

    aput-char v14, v6, v16

    const/16 v5, 0x18

    const/16 v12, 0x8

    aput-char v5, v6, v12

    aput-char v1, v6, v10

    const/16 v5, 0xc

    const/16 v12, 0xa

    aput-char v5, v6, v12

    const/16 v19, 0xb

    const/16 v20, 0xf

    aput-char v20, v6, v19

    aput-char v5, v6, v5

    const/16 v5, 0xd

    aput-char v12, v6, v5

    const/16 v5, 0x363c

    const/16 v12, 0xe

    aput-char v5, v6, v12

    .line 122
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v17, 0x0

    cmpl-float v5, v5, v17

    add-int/2addr v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x3d

    int-to-byte v12, v12

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v12, v10}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v5, v10, v15

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v15, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v8, v5

    if-ltz v0, :cond_5

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v11

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v8, 0x8

    add-int/2addr v6, v8

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$g:[B

    aget-byte v5, v5, v1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->o(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x71436320

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0xf6

    const/16 v9, 0x30

    invoke-static {v3, v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x7

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v15

    int-to-byte v9, v8

    sget-object v10, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$g:[B

    aget-byte v10, v10, v1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->o(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v15

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    aput-object v0, v6, v15

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v15

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->p(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v15

    check-cast v5, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    move v0, v15

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    if-eqz v0, :cond_7

    move-object/from16 v0, p1

    goto :goto_4

    .line 109
    :cond_7
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x3c

    :try_start_5
    div-int/2addr v5, v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 192
    throw v1

    .line 163
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_4
    :try_start_6
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v15

    new-array v6, v11, [C

    const/16 v8, 0x2352

    aput-char v8, v6, v15

    const v8, 0xcdf2

    aput-char v8, v6, v7

    const v8, 0xfe18

    aput-char v8, v6, v1

    const v8, 0xef58

    aput-char v8, v6, v4

    const v8, 0x99ba

    aput-char v8, v6, v14

    const v8, 0x8a03

    aput-char v8, v6, v13

    const v8, 0xbb5b

    const/4 v9, 0x6

    aput-char v8, v6, v9

    const v8, 0xa5fb

    aput-char v8, v6, v16

    const/16 v8, 0x5607

    const/16 v9, 0x8

    aput-char v8, v6, v9

    const/16 v8, 0x4715

    const/16 v9, 0x9

    aput-char v8, v6, v9

    const/16 v8, 0x71c5

    const/16 v9, 0xa

    aput-char v8, v6, v9

    const/16 v8, 0x6218

    const/16 v9, 0xb

    aput-char v8, v6, v9

    const/16 v8, 0x134f

    const/16 v9, 0xc

    aput-char v8, v6, v9

    const/16 v8, 0x3de3

    const/16 v9, 0xd

    aput-char v8, v6, v9

    const/16 v8, 0x2e07

    const/16 v9, 0xe

    aput-char v8, v6, v9

    const v8, 0xdf50

    const/16 v9, 0xf

    aput-char v8, v6, v9

    const v8, 0xeeab

    .line 138
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->n([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v11, [C

    const/16 v9, 0x2351

    aput-char v9, v8, v15

    const/16 v9, 0x71dd

    aput-char v9, v8, v7

    const v9, 0x865f

    aput-char v9, v8, v1

    const v9, 0xd4d5

    aput-char v9, v8, v4

    const/16 v9, 0x6948

    aput-char v9, v8, v14

    const v9, 0xbfd4

    aput-char v9, v8, v13

    const v9, 0xcc4a

    const/4 v10, 0x6

    aput-char v9, v8, v10

    const/16 v9, 0x62c6

    aput-char v9, v8, v16

    const v9, 0xb778

    const/16 v10, 0x8

    aput-char v9, v8, v10

    const v9, 0xc5d0

    const/16 v10, 0x9

    aput-char v9, v8, v10

    const/16 v9, 0x1a41

    const/16 v10, 0xa

    aput-char v9, v8, v10

    const v9, 0xa8db

    const/16 v10, 0xb

    aput-char v9, v8, v10

    const v9, 0xfd77

    const/16 v10, 0xc

    aput-char v9, v8, v10

    const/16 v9, 0x13da

    const/16 v10, 0xd

    aput-char v9, v8, v10

    const v9, 0xa052

    const/16 v10, 0xe

    aput-char v9, v8, v10

    const v9, 0xf6d2

    const/16 v10, 0xf

    aput-char v9, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x5281

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->n([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v15

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v6, -0x582fc3e6

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0xd7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x1f

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v8, 0x71436320

    :try_start_8
    new-array v9, v13, [Ljava/lang/Object;

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v14

    aput-object v6, v9, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    aput-object v0, v9, v15

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v8, v24, v26

    add-int/lit8 v8, v8, 0x7

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$g:[B

    aget-byte v6, v6, v1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->o(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v15

    check-cast v6, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    const v10, 0xd75d

    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x12c

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v24

    add-int/lit8 v13, v24, 0x11

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_b

    const/16 v0, 0x5e

    goto :goto_7

    :cond_b
    const/4 v0, 0x6

    :goto_7
    const/4 v6, 0x6

    if-eq v0, v6, :cond_c

    .line 180
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v11

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v9, 0x9

    add-int/2addr v8, v9

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$g:[B

    aget-byte v6, v6, v1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->o(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_9
    new-array v6, v0, [C

    aput-char v15, v6, v15

    const/16 v0, 0x9

    aput-char v0, v6, v7

    aput-char v4, v6, v1

    aput-char v1, v6, v4

    aput-char v11, v6, v14

    const/16 v0, 0xa

    const/4 v8, 0x5

    aput-char v0, v6, v8

    const/4 v9, 0x6

    aput-char v4, v6, v9

    aput-char v7, v6, v16

    const/16 v9, 0x13

    const/16 v10, 0x8

    aput-char v9, v6, v10

    const/16 v9, 0x9

    aput-char v8, v6, v9

    aput-char v14, v6, v0

    const/16 v0, 0xb

    const/16 v9, 0xf

    aput-char v9, v6, v0

    const/16 v0, 0xc

    aput-char v16, v6, v0

    const/16 v0, 0xd

    aput-char v8, v6, v0

    const/16 v8, 0xe

    const/16 v10, 0x16

    aput-char v10, v6, v8

    aput-char v1, v6, v9

    const/16 v8, 0xa

    aput-char v8, v6, v11

    const/16 v8, 0x11

    aput-char v0, v6, v8

    const/16 v0, 0x12

    aput-char v9, v6, v0

    const/16 v0, 0x13

    const/16 v8, 0x14

    aput-char v8, v6, v0

    const/16 v0, 0x15

    aput-char v0, v6, v8

    const/16 v0, 0x15

    aput-char v8, v6, v0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x69

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v9}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v0, v9, v15

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xf

    new-array v8, v6, [C

    const/16 v6, 0x14

    aput-char v6, v8, v15

    const/16 v6, 0xc

    aput-char v6, v8, v7

    aput-char v1, v8, v1

    const/16 v6, 0x9

    aput-char v6, v8, v4

    aput-char v16, v8, v14

    const/16 v6, 0x18

    const/4 v9, 0x5

    aput-char v6, v8, v9

    const/4 v6, 0x6

    aput-char v4, v8, v6

    aput-char v14, v8, v16

    const/16 v6, 0x18

    const/16 v9, 0x8

    aput-char v6, v8, v9

    const/16 v6, 0x9

    aput-char v1, v8, v6

    const/16 v6, 0xc

    const/16 v9, 0xa

    aput-char v6, v8, v9

    const/16 v10, 0xb

    const/16 v12, 0xf

    aput-char v12, v8, v10

    aput-char v6, v8, v6

    const/16 v6, 0xd

    aput-char v9, v8, v6

    const/16 v6, 0x363c

    const/16 v9, 0xe

    aput-char v6, v8, v9

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x3d

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v15

    check-cast v6, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    .line 183
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v6, 0x30

    invoke-static {v3, v6, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbf

    int-to-char v8, v8

    invoke-static {v3, v6, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v6, v9, 0xf5

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v8, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$g:[B

    aget-byte v8, v8, v1

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->o(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 192
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    move-object v0, v5

    .line 201
    :goto_9
    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v15

    .line 206
    aget-object v6, v0, v15

    check-cast v6, [I

    aget v6, v6, v15

    if-ne v6, v5, :cond_d

    const/16 v5, 0x13

    goto :goto_a

    :cond_d
    const/16 v5, 0x30

    :goto_a
    const/16 v8, 0x13

    if-eq v5, v8, :cond_12

    .line 215
    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    .line 217
    invoke-static {v2, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 238
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v15

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0xf5

    const/16 v9, 0x30

    invoke-static {v3, v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v5, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v15

    int-to-byte v8, v5

    sget-object v9, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$g:[B

    aget-byte v9, v9, v1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->o(SSI[Ljava/lang/Object;)V

    aget-object v5, v10, v15

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v1

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object v0, v4, v15

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x24

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v15

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->p(ISS[Ljava/lang/Object;)V

    aget-object v3, v8, v15

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v7

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 207
    :cond_12
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v15

    :try_start_c
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    const/16 v5, 0x30

    invoke-static {v3, v5, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v5, v8, 0x5dbd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x7

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v15

    int-to-byte v9, v8

    sget-object v10, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->$$g:[B

    aget-byte v10, v10, v1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->o(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v15

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v1

    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    aput-object v0, v5, v15

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v0, v0, 0x1

    const/16 v4, 0x30

    invoke-static {v3, v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0xb

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v15

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->p(ISS[Ljava/lang/Object;)V

    aget-object v3, v8, v15

    check-cast v3, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 191
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/2addr v0, v1

    :goto_f
    return-void

    :catchall_6
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_a
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 207
    throw v1

    .line 0
    :cond_19
    throw v0

    .line 109
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getValue()Z
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    sget v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public handelStatusBar()Z
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    sget-object v0, Lsa/com/stc/MySTCApplication;->Companion:Lsa/com/stc/MySTCApplication$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/MySTCApplication$Companion;->valueOf(Z)V

    .line 33
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->onNavigationEvent()Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->onNavigationEvent()Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;->values:Landroid/widget/Button;

    invoke-virtual {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->a()Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->valueOf()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 49
    sget-object v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->getValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 36
    :cond_2
    sget p1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 70
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 49
    :cond_3
    :goto_2
    sget p1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v0

    .line 41
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 70
    :cond_4
    sget-object v3, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->LogLevel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 42
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->onNavigationEvent()Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;->valueOf:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const-string v1, "LEGACY_VERSION"

    .line 46
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    const/16 v1, 0x56

    :goto_5
    if-eq v1, v3, :cond_7

    const-string v0, "Blacklisted_All_NewUpdate"

    .line 48
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 38
    sget p1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->onNavigationEvent()Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;->LogLevel:Landroid/widget/TextView;

    const v0, 0x7f1402fe

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 47
    :cond_7
    sget p1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const v1, 0x7f140f94

    if-nez p1, :cond_8

    invoke-direct {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->onNavigationEvent()Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    array-length p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 48
    throw p1

    .line 47
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->onNavigationEvent()Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_9
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->onNavigationEvent()Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;->getValue:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->onNavigationEvent()Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;->values:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->Logger(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->getValue()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const-string v0, "file:///android_asset/not_supported.gif"

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->onNavigationEvent()Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$onCreate$4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$onCreate$4;-><init>(Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 80
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 79
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Scroller$Companion:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :cond_1
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Scroller$Companion:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 81
    :goto_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Scroller$Companion:Lcom/google/android/exoplayer2/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    .line 80
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->play()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStop()V
    .locals 3

    .line 86
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x2e

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v2, :cond_1

    .line 85
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onStop()V

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Scroller$Companion:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 85
    :cond_1
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onStop()V

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Scroller$Companion:Lcom/google/android/exoplayer2/ExoPlayer;

    const/16 v2, 0x19

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    :goto_1
    sget v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    const/16 v2, 0x3b

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-eq v1, v2, :cond_4

    return-void

    :cond_4
    const/16 v0, 0x12

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
