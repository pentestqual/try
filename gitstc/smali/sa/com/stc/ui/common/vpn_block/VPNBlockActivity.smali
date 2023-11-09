.class public final Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;
.super Lsa/com/stc/ui/common/vpn_block/Hilt_VPNBlockActivity;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000f8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "",
        "onPostMessage",
        "()V",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;",
        "getValue",
        "Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;",
        "<init>"
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:I

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:[I


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;

.field private final Logger:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$B:[B

    const/16 v0, 0x2e

    sput v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$v:[B

    const/16 v2, 0x75

    sput v2, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$j:[B

    const/16 v2, 0x5f

    sput v2, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$k:I

    .line 65348
    sput v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->getValue:[I

    sget v2, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x4c

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x77t
        -0x67t
        -0x29t
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
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
        0x5ft
        0x51t
        0x6at
        0x3et
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

    nop

    :array_3
    .array-data 4
        0x5621fd6a
        0x893d47a
        0x7e2c7824
        -0xc8c53f7
        0x6670e6b2
        -0x2252a832
        0x44946c91
        -0x111cfdfb
        -0x4163a04e
        -0x60e6fdcf
        0x7f6312a9
        -0x48f90ff
        0x4f0c8136
        0x4dbb23ac    # 3.92459648E8f
        0x788ccae0
        -0x46e8a375
        0x28ad0a31
        -0x82d3795
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/common/vpn_block/Hilt_VPNBlockActivity;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 68
    new-instance v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 72
    const-class v2, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 74
    new-instance v3, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 76
    new-instance v4, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 23
    iput-object v0, p0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;Landroid/view/View;)V
    .locals 3

    .line 48
    sget p1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->a()Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/AnalyticsEvents;->VPN_BLOCK:Lsa/com/stc/utils/AnalyticsEvents;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "close_vpn"

    invoke-virtual {p1, v0, v2, v1}, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->values(Lsa/com/stc/utils/AnalyticsEvents;Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 44
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.VPN_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 0
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Landroid/content/Intent;

    :try_start_0
    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Landroid/view/View;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p1}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->a()Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;

    move-result-object p0

    sget-object p2, Lsa/com/stc/utils/AnalyticsEvents;->VPN_BLOCK:Lsa/com/stc/utils/AnalyticsEvents;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    const-string v0, "go_website"

    invoke-virtual {p0, p2, v0, p3}, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->values(Lsa/com/stc/utils/AnalyticsEvents;Ljava/lang/String;Landroid/content/Context;)V

    .line 1038
    new-instance p0, Landroid/content/Intent;

    const-string p2, "https://my.stc.com.sa"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 1
    sget p0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;Landroid/view/View;)V
    .locals 7

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x117e163

    const v4, -0x117e163

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x36

    :try_start_1
    div-int/2addr p0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65347
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller$Companion:[C

    const-wide v0, -0x3e0b66982e1cbdf6L    # -5.529566494203623E9

    sput-wide v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        0x4264s
        0x6df3s
        0x1752s
        0x32c2s
        -0x23a1s
        -0x3859s
        -0x1e9es
        -0x734as
        -0x49efs
        0x51c1s
        0x7b2bs
        0x667cs
        0x1fds
        0x2b6fs
        -0x293fs
        -0xfa4s
        -0x6407s
        -0x7ad5s
        -0x5f41s
        0x4a3es
        0x758ds
        0xc07s
        0x1685s
        0x3915s
        0x43b3s
        0x663ds
        -0x7750s
        -0x6cbcs
        -0x4a03s
        -0x27a1s
        -0x1d20s
        0x560s
        0x2fefs
        0x328fs
        0x5500s
        0x7f9ds
    .end array-data
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;Landroid/view/View;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->LogLevel(Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final onPostMessage()V
    .locals 6

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 41
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 36
    :cond_0
    :goto_0
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;->LogLevel:Landroid/widget/Button;

    new-instance v3, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_3

    .line 50
    :cond_2
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 0
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x3

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;->Logger:Landroid/widget/Button;

    new-instance v3, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->Logger(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->getValue()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const-string v3, "file:///android_asset/vpn.gif"

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_5

    .line 0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    iget-object v1, v2, Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :catch_1
    move-exception v0

    .line 50
    throw v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static r(IIC[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p1

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x27

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x10

    :goto_1
    const/16 v8, 0x30

    const/4 v9, 0x0

    const v10, 0x5409c27c

    const-string v11, ""

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v4, v5, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_2
    iget v15, v1, Lo/a;->getValue:I

    if-ge v15, v0, :cond_1

    move v15, v5

    goto :goto_3

    :cond_1
    const/16 v15, 0x39

    :goto_3
    if-eq v15, v5, :cond_2

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 108
    :cond_2
    iget v15, v1, Lo/a;->getValue:I

    iget v5, v1, Lo/a;->getValue:I

    aget-wide v6, v2, v5

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v15

    :try_start_0
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v11, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v7, v18, v16

    add-int/lit16 v7, v7, 0x3e6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {v6, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v12

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    int-to-byte v8, v15

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v15, v8, v12}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->v(III[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v5, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$10:I

    rem-int/2addr v5, v13

    const/16 v5, 0x27

    const/16 v8, 0x30

    const/4 v12, 0x3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 95
    :cond_5
    sget v4, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$11:I

    rem-int/2addr v4, v13

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller$Companion:[C

    iget v6, v1, Lo/a;->getValue:I

    add-int v6, p0, v6

    aget-char v5, v5, v6

    :try_start_1
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x15a68707

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x19f

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v12, v8

    int-to-byte v15, v12

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v10}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->v(III[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v7, v7

    sget-wide v20, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter:J

    const/4 v10, 0x4

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x3

    aput-object v15, v12, v19

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x4ff

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v7, "h"

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v10, v8, v15

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-wide v5, v2, v4

    :try_start_3
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v14

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/16 v5, 0x30

    invoke-static {v11, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x3e8

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v8

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->v(III[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static s(IBI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xd

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x4

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static t(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

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

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static u([II[Ljava/lang/Object;)V
    .locals 28

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
    :try_start_0
    sget-object v6, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->getValue:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const-string v11, ""

    const v12, 0x862d

    const v16, -0x24959e21

    const/16 v17, 0x3

    const/16 v13, 0x10

    if-eqz v9, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length v9, v6

    new-array v2, v9, [I

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_8

    sget v20, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$10:I

    add-int/lit8 v14, v20, 0x2f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$11:I

    rem-int/2addr v14, v5

    if-nez v14, :cond_2

    move v14, v8

    goto :goto_2

    :cond_2
    move v14, v7

    :goto_2
    if-eq v14, v7, :cond_5

    .line 122
    aget v14, v6, v10

    :try_start_1
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v8

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v13

    sub-int v5, v12, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v14, v23, v21

    add-int/lit8 v14, v14, 0x62

    const/16 v13, 0x30

    invoke-static {v11, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v24

    const/4 v13, 0x4

    add-int/lit8 v12, v24, 0x4

    invoke-static {v5, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v12, 0x5

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x5

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v8}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->v(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v2, v10

    add-int/lit8 v10, v10, -0x1

    :goto_4
    const/4 v5, 0x2

    const/4 v8, 0x0

    const v12, 0x862d

    const/16 v13, 0x10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :cond_5
    aget v5, v6, v10

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v8, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v12, 0x862d

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v12, 0x5

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x5

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->v(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput v5, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_8
    move-object v6, v2

    :goto_6
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->getValue:[I

    if-eqz v6, :cond_9

    move v8, v7

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_e

    .line 0
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_a

    move v12, v7

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    if-eq v12, v7, :cond_b

    .line 172
    sget v6, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object v6, v9

    goto/16 :goto_b

    .line 119
    :cond_b
    aget v12, v6, v10

    :try_start_5
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    move-object/from16 v26, v6

    move/from16 v27, v8

    const v25, 0x862d

    goto :goto_a

    :cond_c
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const v25, 0x862d

    sub-int v12, v25, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v21, v21, v14

    rsub-int/lit8 v7, v21, 0x64

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v26, v21, v14

    const/4 v14, 0x2

    add-int/lit8 v15, v26, 0x2

    invoke-static {v12, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v12, 0x5

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    int-to-byte v12, v15

    move-object/from16 v26, v6

    move/from16 v27, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v8}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->v(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v12

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v26

    move/from16 v8, v27

    const/4 v7, 0x1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v26, v6

    :goto_b
    const/4 v7, 0x0

    .line 138
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 120
    :goto_c
    :try_start_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v2, v6, :cond_f

    const/4 v2, 0x0

    goto :goto_d

    :cond_f
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_10

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    :cond_10
    move/from16 v2, p1

    const/4 v6, 0x0

    .line 124
    iget v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v7, v0, v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 125
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v3, v7

    .line 126
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v7

    aget v6, v0, v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v9, 0x2

    aput-char v6, v3, v9

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v7

    aget v6, v0, v6

    int-to-char v6, v6

    aput-char v6, v3, v17

    const/4 v6, 0x0

    .line 131
    aget-char v10, v3, v6

    shl-int/lit8 v6, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v6, v10

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v6, v3, v9

    shl-int/2addr v6, v8

    aget-char v7, v3, v17

    add-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v8, :cond_13

    .line 120
    sget v7, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$11:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 140
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v6

    xor-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v8, 0x4

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v17

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v1, v9, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    const/4 v10, 0x4

    goto :goto_f

    :cond_11
    const v7, 0xa260

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x3e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x3

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v12, 0x9

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->v(III[Ljava/lang/Object;)V

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x52364815

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x10

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/4 v10, 0x4

    .line 147
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v8, v5, v7

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    aput-char v6, v3, v8

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v3, v8

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    aput-char v6, v3, v17

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v9, 0x0

    aget-char v12, v3, v9

    aput-char v12, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v9, 0x1

    add-int/2addr v6, v9

    aget-char v12, v3, v9

    aput-char v12, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x3

    aget-char v9, v3, v17

    aput-char v9, v4, v6

    :try_start_8
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v8, 0x0

    aput-object v1, v6, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v18, 0x0

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3ac6

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v8, v14, v13

    rsub-int v8, v8, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    const/4 v14, 0x2

    add-int/2addr v13, v14

    invoke-static {v12, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v12, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$C:I

    and-int/lit8 v12, v12, 0x18

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->v(III[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    invoke-virtual {v8, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 138
    throw v0
.end method

.method private static v(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x66

    sget-object v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$B:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;Landroid/view/View;)V
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

    const p1, -0x117e163

    const v1, 0x117e163

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 23
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;

    .line 0
    :try_start_1
    sget v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 23
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    .line 78
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/common/vpn_block/Hilt_VPNBlockActivity;->attachBaseContext(Landroid/content/Context;)V

    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 186
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v6, 0x8

    add-int/2addr v3, v6

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x0

    int-to-byte v3, v2

    add-int/lit8 v7, v3, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    const/16 v13, 0x3b

    const/16 v16, 0x0

    const/16 v17, 0x7

    const v18, 0x47581b1f

    const v19, 0x5ffcaf5a

    const/16 v14, 0x30

    const-string v15, ""

    if-eq v0, v13, :cond_b

    .line 154
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    const-wide/16 v20, 0x79e

    add-long v11, v11, v20

    .line 107
    :try_start_1
    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    shr-int/lit8 v6, v20, 0x10

    int-to-char v6, v6

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v13, v6, v1}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->r(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15, v14, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v6, v22, v4

    add-int/lit8 v6, v6, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x54e3

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v13, v14}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->r(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    check-cast v1, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v11, v0

    if-ltz v0, :cond_1

    const/16 v0, 0x4f

    goto :goto_1

    :cond_1
    const/16 v0, 0x1b

    :goto_1
    const/16 v1, 0x1b

    if-eq v0, v1, :cond_b

    .line 78
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0xf6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v4

    add-int/lit8 v6, v6, 0x9

    invoke-static {v0, v1, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v3, 0x1

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v7}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v6, 0x3

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const v1, 0x77579e44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v16

    add-int/lit16 v6, v6, 0xf6

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v8, v11, 0x7

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$k:I

    and-int/2addr v6, v9

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v11, v12

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x2

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    aput-object v0, v7, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v6, v1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v8}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->t(IBS[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v9

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const v0, -0xffa242

    .line 154
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xf6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v0, v1, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v3, 0x1

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v7}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0xb

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x2

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const v1, 0x77579e44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v4

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$k:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v11, v12

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v6, 0x2

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    aput-object v0, v7, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v1, v11, v13

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v6, v1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v8}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->t(IBS[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v9

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    if-eqz p1, :cond_c

    .line 78
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object/from16 v0, p1

    :goto_6
    :try_start_6
    new-array v1, v9, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/16 v6, 0x8

    new-array v11, v6, [I

    const v6, -0x623c6aed

    aput v6, v11, v2

    const v6, -0x6f473b80

    aput v6, v11, v9

    const v6, -0x6fee39e2

    const/4 v12, 0x2

    aput v6, v11, v12

    const v6, 0x50b11285

    const/4 v12, 0x3

    aput v6, v11, v12

    const v6, 0x6939073c    # 1.398034E25f

    const/4 v12, 0x4

    aput v6, v11, v12

    const v6, 0x5b9c5c39

    const/4 v13, 0x5

    aput v6, v11, v13

    const/4 v6, 0x6

    const v14, -0x25a4539e

    aput v14, v11, v6

    const v6, -0x41b77a2b

    aput v6, v11, v17

    const/16 v6, 0x30

    .line 98
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x20

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v6}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->u([II[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x8

    new-array v14, v11, [I

    const v11, 0x3d004e7b

    aput v11, v14, v2

    const v11, -0x2422cb91

    aput v11, v14, v9

    const v11, 0x7e2e3575

    const/16 v20, 0x2

    aput v11, v14, v20

    const v11, 0x32178480

    const/16 v21, 0x3

    aput v11, v14, v21

    const v11, 0x11d22620

    aput v11, v14, v12

    const v11, -0x60c2430c

    aput v11, v14, v13

    const/4 v11, 0x6

    const v23, 0x25796d8c

    aput v23, v14, v11

    const v11, -0x7524a7ba

    aput v11, v14, v17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v16

    add-int/lit8 v11, v11, 0xf

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v11, v4}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->u([II[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v4, -0x2ca53540

    :try_start_7
    new-array v5, v9, [Ljava/lang/Object;

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6bd627e1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v15, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v6, v11, 0xd6

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1f

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-array v5, v13, [Ljava/lang/Object;

    const v6, 0x77579e44

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x3

    aput-object v4, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    aput-object v0, v5, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    const/16 v6, 0x30

    invoke-static {v15, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v1, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v11}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v6, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    const v11, 0xd75d

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x11

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_f

    const/16 v0, 0x30

    .line 121
    invoke-static {v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xf6

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v4, -0xffffea

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->r(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x54e3

    int-to-char v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->r(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 169
    invoke-virtual {v0, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xf6

    const/16 v6, 0x30

    invoke-static {v15, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v6, v11, 0x7

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v5}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 120
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    move-object v0, v1

    .line 173
    :goto_a
    aget-object v1, v0, v9

    check-cast v1, [I

    aget v1, v1, v2

    .line 176
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_14

    const/4 v1, 0x2

    .line 121
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v2

    const/4 v5, 0x3

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v16

    rsub-int v4, v4, 0xf7

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x8

    add-int/2addr v5, v7

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$k:I

    and-int/2addr v4, v9

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v4, 0x2

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    add-int/lit8 v4, v4, 0x24

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v4, v1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->t(IBS[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 192
    :cond_14
    move-object v1, v10

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v4, v1

    .line 204
    invoke-static {v10, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x2

    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v2

    const/4 v5, 0x3

    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v16

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/16 v7, 0x8

    add-int/2addr v5, v7

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->$$k:I

    and-int/2addr v4, v9

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v4, 0x2

    :try_start_d
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v4, v1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->t(IBS[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_f
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 120
    throw v1

    .line 78
    :cond_1b
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/vpn_block/Hilt_VPNBlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 0
    sget p1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->onPostMessage()V

    .line 32
    iget-object p1, p0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;

    if-nez p1, :cond_1

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    :try_start_1
    iget-object p1, v1, Lsa/com/stc/mystc/databinding/ActivityVpnBlockBinding;->LogLevel:Landroid/widget/Button;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->a()Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->valueOf()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x59

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2a

    :goto_1
    if-eq v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    sget p1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 32
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/common/vpn_block/Hilt_VPNBlockActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/common/vpn_block/Hilt_VPNBlockActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 58
    invoke-super {p0}, Lsa/com/stc/ui/common/vpn_block/Hilt_VPNBlockActivity;->onStart()V

    .line 59
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x71b5a6d7

    const v4, -0x71b5a6d0

    invoke-static {v3, v1, v4, v0}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    const/16 v1, 0x3f

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x4c

    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->finish()V

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    sget v0, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method
