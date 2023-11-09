.class public final Lsa/com/stc/ui/recharge/RechargeActivity;
.super Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$ScanSawaInterface;
.implements Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$SelectVoucherInterface;
.implements Lsa/com/stc/base/NavigationController;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/recharge/RechargeActivity$Companion;,
        Lsa/com/stc/ui/recharge/RechargeActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001KB\u0007\u00a2\u0006\u0004\u0008J\u0010\u000bJ\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010%\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0017\u0010\'\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0016\u00a2\u0006\u0004\u0008)\u0010&J\u001f\u0010*\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000bJ\u000f\u0010-\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u000f\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u000f\u0010/\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u000f\u00100\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u0010\u000bR$\u00104\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u000e\"\u0004\u00084\u0010(R\u0018\u00106\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R$\u0010C\u001a\u0004\u0018\u00010=8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008<\u0010BR\u0018\u00105\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00102R\u001b\u00101\u001a\u00020E8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I"
    }
    d2 = {
        "Lsa/com/stc/ui/recharge/RechargeActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$ScanSawaInterface;",
        "Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$SelectVoucherInterface;",
        "Lsa/com/stc/base/NavigationController;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "",
        "finishNC",
        "()V",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "next",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onActionButtonClicked",
        "(Landroid/view/View;I)V",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDoneButtonClicked",
        "(Landroid/view/View;)V",
        "onItemClicked",
        "(Ljava/lang/String;)V",
        "onItemRechargeOptionSelected",
        "onUserVerified",
        "(Ljava/lang/String;I)V",
        "previous",
        "extraCallbackWithResult",
        "onMessageChannelReady",
        "asBinder",
        "up",
        "SummaryContentAdapter",
        "Ljava/lang/String;",
        "ICustomTabsCallback",
        "values",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Logger",
        "",
        "Scroller",
        "Z",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "LogLevel",
        "Lsa/com/stc/ui/epayment/PaymentRequest;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/epayment/PaymentRequest;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/epayment/PaymentRequest;",
        "(Lsa/com/stc/ui/epayment/PaymentRequest;)V",
        "getValue",
        "extraCallback",
        "Lsa/com/stc/ui/recharge/RechargeViewModel;",
        "a",
        "Lkotlin/Lazy;",
        "onPostMessage",
        "()Lsa/com/stc/ui/recharge/RechargeViewModel;",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/recharge/RechargeActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "PAY_ONLINE"

.field public static final Logger:Ljava/lang/String; = "RECHARGE_FLOW"

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static extraCallbackWithResult:I = 0x0

.field public static final getValue:I = 0x96

.field private static onMessageChannelReady:[S

.field private static onNavigationEvent:I

.field private static onPostMessage:[B

.field private static onRelationshipValidationResult:J


# instance fields
.field private Scroller:Z

.field private Scroller$Companion:Lsa/com/stc/ui/epayment/PaymentRequest;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final a:Lkotlin/Lazy;

.field private extraCallback:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/recharge/RechargeActivity;->$$B:[B

    const/16 v0, 0x9e

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/recharge/RechargeActivity;->$$v:[B

    const/16 v2, 0x49

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/recharge/RechargeActivity;->$$j:[B

    const/16 v2, 0x92

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->$$k:I

    .line 65354
    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    invoke-static {}, Lsa/com/stc/ui/recharge/RechargeActivity;->onRelationshipValidationResult()V

    invoke-static {}, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent()V

    new-instance v2, Lsa/com/stc/ui/recharge/RechargeActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/recharge/RechargeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/recharge/RechargeActivity;->Companion:Lsa/com/stc/ui/recharge/RechargeActivity$Companion;

    :try_start_0
    sget v2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x19

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x44

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x64t
        0x72t
        0x7et
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
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

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;-><init>()V

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 289
    new-instance v1, Lsa/com/stc/ui/recharge/RechargeActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/recharge/RechargeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 293
    const-class v2, Lsa/com/stc/ui/recharge/RechargeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 295
    new-instance v3, Lsa/com/stc/ui/recharge/RechargeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/recharge/RechargeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 297
    new-instance v4, Lsa/com/stc/ui/recharge/RechargeActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/recharge/RechargeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 293
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 51
    iput-object v0, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final asBinder()V
    .locals 13

    .line 260
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141471

    .line 261
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140305

    .line 262
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    .line 265
    iget-object v7, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallback:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    .line 266
    iget-object v7, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v7, v6, v12

    const v7, 0x7f14150f

    .line 263
    invoke-virtual {p0, v7, v6}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 260
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    if-eqz v11, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final extraCallbackWithResult()V
    .locals 12

    .line 247
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141471

    .line 248
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140305

    .line 249
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    .line 252
    iget-object v7, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallback:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    const/4 v7, 0x1

    .line 253
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->onPostMessage()Lsa/com/stc/ui/recharge/RechargeViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/recharge/RechargeViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const v7, 0x7f14150f

    .line 250
    invoke-virtual {p0, v7, v6}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 247
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/2addr v0, v1

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5a

    :try_start_0
    div-int/2addr v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/recharge/RechargeActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v3, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 45
    iput-object p0, v1, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p0, v1, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final onMessageChannelReady()V
    .locals 12

    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 232
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 233
    sget-object v3, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    const v0, 0x7f141471

    .line 234
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1419a7

    .line 235
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f140305

    .line 236
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v0, v1, [Ljava/lang/Object;

    .line 239
    iget-object v6, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallback:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v6, 0x1

    .line 240
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->onPostMessage()Lsa/com/stc/ui/recharge/RechargeViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/ui/recharge/RechargeViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    const v6, 0x7f14150f

    .line 237
    invoke-virtual {p0, v6, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    .line 234
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 233
    invoke-static/range {v3 .. v11}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 232
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/2addr v0, v1

    return-void
.end method

.method static onNavigationEvent()V
    .locals 3

    .line 65348
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x6e262461

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onPostMessage:[B

    const v0, 0x6c006ac4

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->ICustomTabsCallback:I

    const v0, -0x3c5035ee

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryHeaderAdapter:I

    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x13

    :try_start_0
    div-int/2addr v0, v1
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
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        0x57t
        -0x5dt
        0x7at
        -0x73t
        -0x5dt
        0x44t
        0x4ft
        -0x67t
        0x53t
        0x5dt
        -0x5dt
        0x50t
        0x5ft
        0x57t
        -0x53t
        0x56t
        0x56t
    .end array-data
.end method

.method static onRelationshipValidationResult()V
    .locals 2

    const-wide v0, -0x1e95258894c0cc53L    # -1.887672856319005E161

    .line 65347
    sput-wide v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onRelationshipValidationResult:J

    return-void
.end method

.method private static r(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/recharge/RechargeActivity;->$$j:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x4

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static s(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/recharge/RechargeActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

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

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static t([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lsa/com/stc/ui/recharge/RechargeActivity;->onRelationshipValidationResult:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    sget v4, Lsa/com/stc/ui/recharge/RechargeActivity;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/recharge/RechargeActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 78
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v4, v6, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    move v4, v7

    :goto_1
    if-eq v4, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    .line 0
    :cond_1
    sget v4, Lsa/com/stc/ui/recharge/RechargeActivity;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/recharge/RechargeActivity;->$10:I

    rem-int/2addr v4, v5

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v2, v6

    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v11, v6

    sget-wide v13, Lsa/com/stc/ui/recharge/RechargeActivity;->onRelationshipValidationResult:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5af731df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1fb

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/recharge/RechargeActivity;->$$B:[B

    aget-byte v11, v11, v6

    add-int/2addr v11, v8

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/recharge/RechargeActivity;->v(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v2, v4

    :try_start_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v1, v4, v7

    .line 70
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x10f7958c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v0, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v6

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v7

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/recharge/RechargeActivity;->v(SBI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method private static u(SIIBI[Ljava/lang/Object;)V
    .locals 18

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v3, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryHeaderAdapter:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x233

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/recharge/RechargeActivity;->$$B:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/recharge/RechargeActivity;->v(SBI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    if-eqz v10, :cond_a

    .line 194
    sget-object v3, Lsa/com/stc/ui/recharge/RechargeActivity;->onPostMessage:[B

    const/16 v13, 0x3c

    if-eqz v3, :cond_2

    const/16 v14, 0x38

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    if-eq v14, v13, :cond_6

    .line 228
    array-length v13, v3

    new-array v14, v13, [B

    move v15, v7

    :goto_3
    if-ge v15, v13, :cond_5

    .line 194
    sget v16, Lsa/com/stc/ui/recharge/RechargeActivity;->$10:I

    add-int/lit8 v5, v16, 0x61

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/recharge/RechargeActivity;->$11:I

    rem-int/2addr v5, v4

    .line 192
    aget-byte v5, v3, v15

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x557752df

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2ae8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v4, v17, 0x25

    invoke-static {v5, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "g"

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v7

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aput-byte v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    const/4 v5, -0x1

    const v8, -0x49be2c64

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 239
    throw v0

    :cond_5
    move-object v3, v14

    :cond_6
    if-eqz v3, :cond_9

    .line 194
    sget v3, Lsa/com/stc/ui/recharge/RechargeActivity;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/recharge/RechargeActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 196
    sget-object v3, Lsa/com/stc/ui/recharge/RechargeActivity;->onPostMessage:[B

    sget v5, Lsa/com/stc/ui/recharge/RechargeActivity;->ICustomTabsCallback:I

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x49be2c64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x233

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x1e

    invoke-static {v4, v0, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/recharge/RechargeActivity;->$$B:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x5

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Lsa/com/stc/ui/recharge/RechargeActivity;->v(SBI[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v6

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x49be2c64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v3, v0

    int-to-long v3, v0

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryHeaderAdapter:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v3, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 202
    :cond_9
    sget-object v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onMessageChannelReady:[S

    sget v3, Lsa/com/stc/ui/recharge/RechargeActivity;->ICustomTabsCallback:I

    int-to-long v3, v3

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryHeaderAdapter:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v3, v0

    :cond_a
    :goto_6
    if-lez v3, :cond_17

    add-int v0, p4, v3

    const/4 v4, 0x2

    sub-int/2addr v0, v4

    .line 211
    :try_start_4
    sget v4, Lsa/com/stc/ui/recharge/RechargeActivity;->ICustomTabsCallback:I

    int-to-long v4, v4

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v4, v11

    long-to-int v4, v4

    add-int/2addr v0, v4

    if-eqz v10, :cond_c

    .line 234
    sget v4, Lsa/com/stc/ui/recharge/RechargeActivity;->$10:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/recharge/RechargeActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v4, :cond_b

    move v4, v7

    goto :goto_7

    :cond_b
    move v4, v6

    :goto_7
    move v4, v6

    goto :goto_8

    :cond_c
    move v4, v7

    :goto_8
    add-int/2addr v0, v4

    .line 191
    iput v0, v1, Lo/extraCallback;->values:I

    .line 222
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x4

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v5, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const v0, 0xde58

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v0

    int-to-char v0, v11

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x30a

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v0, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v11, 0x9

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/recharge/RechargeActivity;->v(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v0, v1, Lo/extraCallback;->LogLevel:C

    iput-char v0, v1, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onPostMessage:[B

    if-eqz v0, :cond_e

    move v4, v7

    goto :goto_a

    :cond_e
    move v4, v6

    :goto_a
    if-eq v4, v6, :cond_10

    .line 196
    array-length v4, v0

    new-array v5, v4, [B

    move v8, v7

    :goto_b
    if-ge v8, v4, :cond_f

    .line 228
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    move-object v0, v5

    :cond_10
    const/16 v4, 0x4e

    if-eqz v0, :cond_11

    const/16 v0, 0xa

    goto :goto_c

    :cond_11
    move v0, v4

    :goto_c
    if-eq v0, v4, :cond_12

    move v0, v6

    goto :goto_d

    :cond_12
    move v0, v7

    :goto_d
    iput v6, v1, Lo/extraCallback;->valueOf:I

    .line 191
    :goto_e
    iget v4, v1, Lo/extraCallback;->valueOf:I

    if-ge v4, v3, :cond_13

    move v4, v7

    goto :goto_f

    :cond_13
    move v4, v6

    :goto_f
    if-eq v4, v6, :cond_17

    if-eqz v0, :cond_14

    move v4, v6

    goto :goto_10

    :cond_14
    move v4, v7

    :goto_10
    if-eq v4, v6, :cond_15

    .line 238
    sget-object v4, Lsa/com/stc/ui/recharge/RechargeActivity;->onMessageChannelReady:[S

    iget v5, v1, Lo/extraCallback;->values:I

    add-int/lit8 v8, v5, -0x1

    iput v8, v1, Lo/extraCallback;->values:I

    aget-short v4, v4, v5

    int-to-long v4, v4

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v4, v8

    long-to-int v4, v4

    int-to-short v4, v4

    .line 239
    iget-char v5, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v5, v4

    int-to-char v4, v5

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    const/4 v5, 0x2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    .line 202
    :cond_15
    sget v4, Lsa/com/stc/ui/recharge/RechargeActivity;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/recharge/RechargeActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 233
    sget-object v4, Lsa/com/stc/ui/recharge/RechargeActivity;->onPostMessage:[B

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    iput-char v4, v1, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v1, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v6

    iput v4, v1, Lo/extraCallback;->valueOf:I

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_1
    move-exception v0

    .line 202
    throw v0

    .line 246
    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static v(SBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/recharge/RechargeActivity;->$$B:[B

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

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

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 45
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Lsa/com/stc/ui/epayment/PaymentRequest;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->Scroller$Companion:Lsa/com/stc/ui/epayment/PaymentRequest;

    .line 0
    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 46
    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentRequest;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 46
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->Scroller$Companion:Lsa/com/stc/ui/epayment/PaymentRequest;

    sget v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 35

    .line 299
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 306
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v1

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/recharge/RechargeActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const/16 v11, 0x2d

    const/4 v13, 0x6

    const/4 v15, 0x7

    const/16 v16, 0x9

    const/4 v8, 0x5

    const/16 v18, 0xb

    const/16 v19, 0x4

    const v20, 0x47581b1f

    const v21, 0x5ffcaf5a

    const-string v14, ""

    const-wide/16 v23, 0x0

    const/4 v1, 0x3

    const/4 v12, 0x2

    if-eq v0, v11, :cond_5

    const-wide/16 v27, 0x76a

    add-long v9, v9, v27

    const/16 v0, 0x1a

    :try_start_1
    new-array v0, v0, [C

    const/16 v11, 0x7fa3

    aput-char v11, v0, v2

    const v11, 0xcc02

    aput-char v11, v0, v7

    const v11, 0xd578

    aput-char v11, v0, v12

    const v11, 0xda4c

    aput-char v11, v0, v1

    const/16 v11, 0x7fc2

    aput-char v11, v0, v19

    const/16 v11, 0x3e13

    aput-char v11, v0, v8

    const/16 v11, 0x31e2

    aput-char v11, v0, v13

    const/16 v11, 0xd43

    aput-char v11, v0, v15

    const v11, 0xb630

    aput-char v11, v0, v5

    const/16 v11, 0x7010

    aput-char v11, v0, v16

    const/16 v11, 0x7be6

    const/16 v26, 0xa

    aput-char v11, v0, v26

    const/16 v11, 0x7b1b

    aput-char v11, v0, v18

    const/16 v11, 0xc

    const v27, 0xec34

    aput-char v27, v0, v11

    const/16 v11, 0xd

    const/16 v27, 0x4a06

    aput-char v27, v0, v11

    const/16 v11, 0xe

    const v27, 0xada0

    aput-char v27, v0, v11

    const/16 v11, 0xf

    const v27, 0xb16a

    aput-char v27, v0, v11

    const/16 v11, 0x222e

    const/16 v25, 0x10

    aput-char v11, v0, v25

    const/16 v11, 0x11

    const v27, 0x9c02

    aput-char v27, v0, v11

    const v11, 0x97fe

    const/16 v17, 0x12

    aput-char v11, v0, v17

    const/16 v11, 0x13

    const v27, 0xef58

    aput-char v27, v0, v11

    const/16 v11, 0x14

    const/16 v27, 0x583e

    aput-char v27, v0, v11

    const/16 v11, 0x15

    const v27, 0xd62e

    aput-char v27, v0, v11

    const/16 v11, 0x16

    const v27, 0xd9fa

    aput-char v27, v0, v11

    const/16 v11, 0x17

    const/16 v27, 0x254e

    aput-char v27, v0, v11

    const/16 v11, 0x18

    const v27, 0x8e2c

    aput-char v27, v0, v11

    const/16 v11, 0x19

    const/16 v27, 0x2802

    aput-char v27, v0, v11

    .line 319
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/2addr v11, v7

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v5}, Lsa/com/stc/ui/recharge/RechargeActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x13

    new-array v5, v5, [C

    const v11, 0xa78e

    aput-char v11, v5, v2

    const/16 v11, 0x4e69

    aput-char v11, v5, v7

    const v11, 0xeacf

    aput-char v11, v5, v12

    const v11, 0xc0a2

    aput-char v11, v5, v1

    const v11, 0xa7eb

    aput-char v11, v5, v19

    const v11, 0xbc7a

    aput-char v11, v5, v8

    const/16 v11, 0xe50

    aput-char v11, v5, v13

    const/16 v11, 0x17af

    aput-char v11, v5, v15

    const/16 v11, 0x6e01

    const/16 v27, 0x8

    aput-char v11, v5, v27

    const v11, 0xf277

    aput-char v11, v5, v16

    const/16 v11, 0x4451

    const/16 v26, 0xa

    aput-char v11, v5, v26

    const/16 v11, 0x6189

    aput-char v11, v5, v18

    const/16 v11, 0xc

    const/16 v28, 0x3413

    aput-char v28, v5, v11

    const/16 v11, 0xd

    const v28, 0xc87f

    aput-char v28, v5, v11

    const/16 v11, 0xe

    const v28, 0x9255

    aput-char v28, v5, v11

    const/16 v11, 0xf

    const v28, 0xaba3

    aput-char v28, v5, v11

    const v11, 0xfa13

    const/16 v25, 0x10

    aput-char v11, v5, v25

    const/16 v11, 0x11

    const/16 v28, 0x1e77

    aput-char v28, v5, v11

    const v11, 0xa858

    const/16 v17, 0x12

    aput-char v11, v5, v17

    .line 321
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v15}, Lsa/com/stc/ui/recharge/RechargeActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    .line 328
    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v29

    if-ltz v0, :cond_5

    .line 391
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v7

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lsa/com/stc/ui/recharge/RechargeActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, -0x7b5db217

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    .line 339
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v23

    rsub-int v8, v8, 0x5dbf

    int-to-char v8, v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0xf6

    const/16 v11, 0x30

    invoke-static {v14, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lsa/com/stc/ui/recharge/RechargeActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    aput-object v0, v8, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x25

    invoke-static {v0, v5, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lsa/com/stc/ui/recharge/RechargeActivity;->s(BSS[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    move v0, v7

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eq v0, v7, :cond_7

    move-object/from16 v0, p1

    goto :goto_4

    .line 351
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_4
    :try_start_4
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-short v9, v9

    const v11, -0x5276115f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v10

    add-int v30, v15, v11

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v23

    rsub-int/lit8 v31, v10, -0x35

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-byte v10, v10

    const v11, 0x50505f6e

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v32

    cmp-long v15, v32, v23

    add-int v33, v15, v11

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v29, v9

    move/from16 v32, v10

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/recharge/RechargeActivity;->u(SIIBI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-short v10, v10

    const v15, -0x5276115f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    cmpl-float v29, v22, v11

    sub-int v30, v15, v29

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v31, v11, -0x34

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-byte v11, v11

    const v15, 0x50505f7c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    cmp-long v29, v32, v23

    add-int v33, v29, v15

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v29, v10

    move/from16 v32, v11

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/recharge/RechargeActivity;->u(SIIBI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v2

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const v9, -0x1d576313

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v15, 0x8

    shr-int/2addr v11, v15

    add-int/lit16 v11, v11, 0xd7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v9, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v2

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v10, -0x7b5db217

    :try_start_6
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v19

    aput-object v9, v11, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    aput-object v0, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v15, 0x8

    add-int/2addr v10, v15

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v13}, Lsa/com/stc/ui/recharge/RechargeActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    const v13, 0xd75c

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/16 v17, 0x12

    add-int/lit8 v8, v8, 0x12

    invoke-static {v13, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v19

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    if-eq v0, v1, :cond_b

    goto/16 :goto_8

    .line 354
    :cond_b
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/2addr v0, v12

    .line 374
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/recharge/RechargeActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :try_start_7
    new-array v0, v0, [C

    const/16 v8, 0x7fa3

    aput-char v8, v0, v2

    const v8, 0xcc02

    aput-char v8, v0, v7

    const v8, 0xd578

    aput-char v8, v0, v12

    const v8, 0xda4c

    aput-char v8, v0, v1

    const/16 v8, 0x7fc2

    aput-char v8, v0, v19

    const/16 v8, 0x3e13

    const/4 v9, 0x5

    aput-char v8, v0, v9

    const/16 v8, 0x31e2

    const/4 v9, 0x6

    aput-char v8, v0, v9

    const/16 v8, 0xd43

    const/4 v9, 0x7

    aput-char v8, v0, v9

    const v8, 0xb630

    const/16 v9, 0x8

    aput-char v8, v0, v9

    const/16 v8, 0x7010

    aput-char v8, v0, v16

    const/16 v8, 0x7be6

    const/16 v9, 0xa

    aput-char v8, v0, v9

    const/16 v8, 0x7b1b

    aput-char v8, v0, v18

    const/16 v8, 0xc

    const v9, 0xec34

    aput-char v9, v0, v8

    const/16 v8, 0xd

    const/16 v9, 0x4a06

    aput-char v9, v0, v8

    const/16 v8, 0xe

    const v9, 0xada0

    aput-char v9, v0, v8

    const/16 v8, 0xf

    const v9, 0xb16a

    aput-char v9, v0, v8

    const/16 v8, 0x222e

    const/16 v9, 0x10

    aput-char v8, v0, v9

    const/16 v8, 0x11

    const v9, 0x9c02

    aput-char v9, v0, v8

    const v8, 0x97fe

    const/16 v9, 0x12

    aput-char v8, v0, v9

    const/16 v8, 0x13

    const v9, 0xef58

    aput-char v9, v0, v8

    const/16 v8, 0x14

    const/16 v9, 0x583e

    aput-char v9, v0, v8

    const/16 v8, 0x15

    const v9, 0xd62e

    aput-char v9, v0, v8

    const/16 v8, 0x16

    const v9, 0xd9fa

    aput-char v9, v0, v8

    const/16 v8, 0x17

    const/16 v9, 0x254e

    aput-char v9, v0, v8

    const/16 v8, 0x18

    const v9, 0x8e2c

    aput-char v9, v0, v8

    const/16 v8, 0x19

    const/16 v9, 0x2802

    aput-char v9, v0, v8

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lsa/com/stc/ui/recharge/RechargeActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x13

    new-array v8, v8, [C

    const v9, 0xa78e

    aput-char v9, v8, v2

    const/16 v9, 0x4e69

    aput-char v9, v8, v7

    const v9, 0xeacf

    aput-char v9, v8, v12

    const v9, 0xc0a2

    aput-char v9, v8, v1

    const v9, 0xa7eb

    aput-char v9, v8, v19

    const v9, 0xbc7a

    const/4 v10, 0x5

    aput-char v9, v8, v10

    const/16 v9, 0xe50

    const/4 v10, 0x6

    aput-char v9, v8, v10

    const/16 v9, 0x17af

    const/4 v10, 0x7

    aput-char v9, v8, v10

    const/16 v9, 0x6e01

    const/16 v10, 0x8

    aput-char v9, v8, v10

    const v9, 0xf277

    aput-char v9, v8, v16

    const/16 v9, 0x4451

    const/16 v10, 0xa

    aput-char v9, v8, v10

    const/16 v9, 0x6189

    aput-char v9, v8, v18

    const/16 v9, 0xc

    const/16 v10, 0x3413

    aput-char v10, v8, v9

    const/16 v9, 0xd

    const v10, 0xc87f

    aput-char v10, v8, v9

    const/16 v9, 0xe

    const v10, 0x9255

    aput-char v10, v8, v9

    const/16 v9, 0xf

    const v10, 0xaba3

    aput-char v10, v8, v9

    const v9, 0xfa13

    const/16 v10, 0x10

    aput-char v9, v8, v10

    const/16 v9, 0x11

    const/16 v10, 0x1e77

    aput-char v10, v8, v9

    const v9, 0xa858

    const/16 v10, 0x12

    aput-char v9, v8, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v23

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lsa/com/stc/ui/recharge/RechargeActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 377
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v9, v10, 0xf6

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0x8

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lsa/com/stc/ui/recharge/RechargeActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v0, v5

    .line 385
    :goto_9
    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v2

    aget-object v8, v0, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v5, :cond_15

    .line 354
    sget v5, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/2addr v5, v7

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/2addr v5, v12

    if-nez v5, :cond_10

    .line 390
    aget-object v5, v0, v19

    check-cast v5, [I

    aget v5, v5, v2

    const/16 v8, 0x28

    :try_start_8
    new-array v9, v1, [Ljava/lang/Object;

    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lsa/com/stc/ui/recharge/RechargeActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v12

    invoke-virtual {v5, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v1, v1

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v1, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v1}, Lsa/com/stc/ui/recharge/RechargeActivity;->s(BSS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 390
    :cond_10
    aget-object v5, v0, v12

    check-cast v5, [I

    aget v5, v5, v2

    :try_start_a
    new-array v8, v1, [Ljava/lang/Object;

    .line 391
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    rsub-int v9, v9, 0xf6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0x8

    add-int/2addr v10, v11

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/recharge/RechargeActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v12

    invoke-virtual {v5, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {v0, v1, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v1}, Lsa/com/stc/ui/recharge/RechargeActivity;->s(BSS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    const/4 v5, 0x0

    .line 402
    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    .line 403
    invoke-static {v5, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 424
    aget-object v5, v0, v12

    check-cast v5, [I

    aget v5, v5, v2

    :try_start_c
    new-array v8, v1, [Ljava/lang/Object;

    .line 434
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v23

    add-int/lit16 v9, v9, 0xf5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v23

    const/4 v11, 0x7

    add-int/2addr v10, v11

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/recharge/RechargeActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v12

    invoke-virtual {v5, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v0, v1, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v1}, Lsa/com/stc/ui/recharge/RechargeActivity;->s(BSS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_10
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 351
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 351
    throw v1

    :cond_1c
    throw v0

    .line 354
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public finishNC()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 6

    .line 214
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    const v5, 0x7f14174f

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 214
    :cond_1
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget v4, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    .line 0
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 214
    throw v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public next(Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 74
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x28

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onActionButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 277
    sget p2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Companion:Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$Companion;

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$Companion;->values(Landroid/app/Activity;)V

    .line 277
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->finish()V

    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 148
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1600

    const/16 v1, 0x61

    if-ne p1, v0, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_17

    .line 172
    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/16 p1, 0x4b

    .line 153
    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eq p1, v4, :cond_4

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    .line 161
    throw p1

    :cond_2
    if-eq p2, v1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    if-eq p1, v4, :cond_d

    :cond_4
    if-eqz p2, :cond_5

    goto/16 :goto_d

    :cond_5
    if-nez p3, :cond_6

    .line 0
    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/2addr p1, v0

    move-object v6, v2

    goto :goto_3

    :cond_6
    const-string p1, "error"

    .line 151
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_3
    if-nez p3, :cond_7

    move p1, v4

    goto :goto_4

    :cond_7
    move p1, v3

    :goto_4
    if-eq p1, v4, :cond_8

    :try_start_1
    const-string p1, "tDetails"

    .line 153
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 161
    throw p1

    :cond_8
    :goto_5
    const/16 p1, 0x1f

    if-nez v2, :cond_9

    move p2, p1

    goto :goto_6

    :cond_9
    move p2, v0

    :goto_6
    if-eq p2, p1, :cond_b

    .line 157
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_a

    .line 161
    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/2addr p1, v0

    goto/16 :goto_d

    .line 172
    :cond_a
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_d

    :catch_1
    move-exception p1

    .line 161
    throw p1

    :cond_b
    if-nez v6, :cond_c

    goto/16 :goto_d

    .line 155
    :cond_c
    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_d

    .line 160
    :cond_d
    :goto_7
    iput-boolean v4, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->Scroller:Z

    .line 161
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->onPostMessage()Lsa/com/stc/ui/recharge/RechargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/recharge/RechargeViewModel;->getValue()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_8

    :cond_e
    move p1, v4

    :goto_8
    if-eq p1, v4, :cond_16

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->onPostMessage()Lsa/com/stc/ui/recharge/RechargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/recharge/RechargeViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/recharge/RechargeActivity$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_13

    .line 161
    sget p2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/2addr p2, v0

    if-eq p1, v0, :cond_f

    move p2, v4

    goto :goto_9

    :cond_f
    move p2, v3

    :goto_9
    if-eq p2, v4, :cond_10

    goto :goto_b

    :cond_10
    sget p2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/2addr p2, v0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_11

    move p1, v3

    goto :goto_a

    :cond_11
    move p1, v4

    :goto_a
    if-eqz p1, :cond_12

    goto :goto_b

    .line 168
    :cond_12
    invoke-direct {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->onMessageChannelReady()V

    goto :goto_d

    :cond_13
    :goto_b
    if-nez p3, :cond_14

    goto :goto_c

    :cond_14
    const-string p1, "is_bill_payment"

    .line 164
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 165
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult()V

    goto :goto_d

    .line 166
    :cond_15
    invoke-direct {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->onMessageChannelReady()V

    goto :goto_d

    .line 172
    :cond_16
    invoke-direct {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->asBinder()V

    :cond_17
    :goto_d
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    iget-boolean v1, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->Scroller:Z

    const-string v2, "IS_PAID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    .line 179
    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-super {p0}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->onBackPressed()V

    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    sget v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, ""

    .line 199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object v2, v0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 189
    iget-boolean v1, v0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v4, 0x49

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    .line 190
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    .line 191
    sget-object v1, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->Companion:Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$Companion;

    .line 192
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, v2}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RECHARGE_FLOW_ANONYMOUS"

    .line 191
    invoke-virtual {v1, v2, v3}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 190
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 189
    sget v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 198
    :cond_1
    iput-object v2, v0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter:Ljava/lang/String;

    .line 199
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v22

    .line 200
    sget-object v1, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 203
    sget-object v4, Lsa/com/stc/data/entities/otp/TransactionType;->PUBLICPOSTPHONENUMBERSSAWARECHARGE:Lsa/com/stc/data/entities/otp/TransactionType;

    const v5, 0x7f14174f

    .line 206
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3afb0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v16, p1

    .line 200
    invoke-static/range {v1 .. v21}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v2, v22

    .line 199
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 31
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x19

    if-nez p1, :cond_2

    const/16 p1, 0x40

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 89
    invoke-super {p0, p1}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d006c

    .line 90
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PAY_ONLINE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "RECHARGE_FLOW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "recharge_voucher"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "recharge_card"

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 112
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x29

    .line 103
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 111
    throw p1

    :cond_3
    :goto_0
    move v1, v0

    :cond_4
    :goto_1
    const-string v0, "RECHARGE_FLOW_ANONYMOUS"

    .line 103
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a036f

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v1, Lsa/com/stc/ui/recharge/RechargeOptionsFragment;->Companion:Lsa/com/stc/ui/recharge/RechargeOptionsFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/recharge/RechargeOptionsFragment$Companion;->Logger()Lsa/com/stc/ui/recharge/RechargeOptionsFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 104
    new-instance v3, Lsa/com/stc/base/Navigator;

    invoke-direct {v3, v0, v2, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 114
    sget-object v1, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->Companion:Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$Companion;

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v3, v4}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$Companion;->values$default(Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;

    move-result-object v1

    goto :goto_2

    .line 98
    :cond_6
    sget-object v5, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;->Companion:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$Companion;->getValue$default(Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    move-result-object v1

    sget v3, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    .line 114
    :goto_2
    check-cast v1, Lsa/com/stc/base/BaseFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 111
    new-instance v3, Lsa/com/stc/base/Navigator;

    invoke-direct {v3, v0, v2, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    .line 103
    :goto_3
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/recharge/RechargeActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 111
    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    .line 96
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 114
    throw p1

    :cond_7
    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;)V
    .locals 1

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    new-instance p1, Landroid/widget/Button;

    :try_start_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {p1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    :try_start_3
    check-cast p1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->onDoneButtonClicked(Landroid/view/View;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x53

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5c

    :try_start_4
    div-int/lit8 p1, p1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 8

    const-string v0, ""

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->Scroller:Z

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    iget-boolean v1, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->Scroller:Z

    const-string v2, "IS_PAID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    .line 56
    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->setResult(ILandroid/content/Intent;)V

    const/16 v0, 0x96

    const/16 v1, 0x16

    if-ne p2, v0, :cond_0

    const/16 p2, 0x19

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const-string p2, "VOUCHER_RECHARGE"

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_1
    const-string p2, "DIGITAL_PAYMENT"

    goto :goto_1

    .line 64
    :goto_2
    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/BaseActivity;

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->onPostMessage()Lsa/com/stc/ui/recharge/RechargeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/recharge/RechargeViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    move v2, p1

    :goto_3
    const/4 v3, 0x0

    if-eq v2, p1, :cond_3

    .line 64
    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_5

    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 56
    iget-object p1, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter:Ljava/lang/String;

    :try_start_0
    array-length p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    .line 64
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter:Ljava/lang/String;

    :cond_5
    :goto_5
    move-object v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onItemClicked(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 281
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallback:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iput-object p1, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallback:Ljava/lang/String;

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 281
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final onItemRechargeOptionSelected(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 130
    sget v2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    const v3, 0x7f0a0b1b

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_0

    .line 139
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v2, 0xc

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 130
    throw v2

    .line 126
    :cond_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v3, :cond_2

    :goto_0
    const v2, 0x7f0a1226

    if-eq v0, v2, :cond_1

    move-object v7, v5

    move-object v8, v7

    goto :goto_2

    .line 128
    :cond_1
    iput-boolean v4, v1, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const v0, 0x7f14174c

    .line 129
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f141744

    .line 130
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v1, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const v0, 0x7f14174b

    .line 134
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f141742

    .line 135
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/recharge/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v7, v0

    move-object v8, v2

    .line 139
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 140
    sget-object v6, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffc

    const/16 v24, 0x0

    invoke-static/range {v6 .. v24}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IZLjava/lang/String;ZIZILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    .line 139
    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 130
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xe

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x40

    :goto_3
    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    const/16 v0, 0x63

    .line 139
    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2
.end method

.method public onPause()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->onPause()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onPostMessage()Lsa/com/stc/ui/recharge/RechargeViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/recharge/RechargeActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/recharge/RechargeViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResendOtp(I)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 31
    throw p1
.end method

.method public onResume()V
    .locals 4

    .line 65349
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/recharge/Hilt_RechargeActivity;->onResume()V

    if-eq v0, v2, :cond_1

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
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x4c

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public onSendCodeToEmail()V
    .locals 2

    .line 31
    :try_start_0
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 31
    :cond_1
    :try_start_3
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 31
    :try_start_0
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    :try_start_2
    sget p1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 222
    sget v2, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "RECHARGE_FLOW_ANONYMOUS"

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    .line 223
    sget-object v2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;->Companion:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$Companion;

    .line 224
    iget-object v4, v0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v4, v1, v3}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x2a

    const/4 v10, 0x0

    .line 222
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    .line 223
    sget-object v2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;->Companion:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$Companion;

    .line 224
    iget-object v4, v0, Lsa/com/stc/ui/recharge/RechargeActivity;->SummaryContentAdapter:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v4, v1, v3}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 222
    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public previous()V
    .locals 2

    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/RechargeActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    .line 0
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public up()V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/recharge/RechargeActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recharge/RechargeActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65352
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x5eecee5b

    add-int/2addr p1, v1

    const v1, -0x3836ecf9

    const v2, 0x3836ecf9

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/recharge/RechargeActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
