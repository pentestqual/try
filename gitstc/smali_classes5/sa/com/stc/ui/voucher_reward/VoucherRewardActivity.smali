.class public final Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;
.super Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;
.implements Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$VoucherGroupListFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$VoucherGroupListFragmentListener;",
        "",
        "extraCallbackWithResult",
        "()V",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
        "onVoucherSelected",
        "(Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)V",
        "onPostMessage",
        "Lsa/com/stc/mystc/databinding/ActivityVoucherRewardBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/ActivityVoucherRewardBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;",
        "values",
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

.field private static LogLevel:[I

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I


# instance fields
.field private final Logger:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/mystc/databinding/ActivityVoucherRewardBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$B:[B

    const/16 v0, 0xbb

    sput v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$v:[B

    const/16 v2, 0x41

    sput v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$j:[B

    const/16 v2, 0xf1

    sput v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$k:I

    .line 65347
    sput v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->LogLevel:[I

    sget v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4e

    if-nez v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3f

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
        0x20t
        0x2et
        0x52t
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
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
        0x67t
        -0xft
        0x9t
        -0xbt
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

    nop

    :array_3
    .array-data 4
        -0x73cfa111
        -0x1b6e8da
        0x60428754
        -0x129668b0
        -0x5f5ac64e
        -0x26aed628
        0x1fffdb13
        0x78ec465c
        -0x68f7a565
        -0x6d598211
        -0x5eecf043
        0x2bda07eb
        -0x3b460622
        -0x4c2778b3
        0x8e7f073
        -0x401eb25a
        0x2b11e9ef
        -0x5ff35a6b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 120
    new-instance v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 124
    const-class v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 126
    new-instance v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 128
    new-instance v4, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;

    .line 28
    sget v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    const/16 v1, 0x5b

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    :try_start_3
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_2
    throw p0

    .line 28
    :goto_3
    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Ljava/lang/Boolean;)V
    .locals 6

    sget p1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment;->Companion:Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment$Companion;->getValue()Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x46

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x68f72c6b

    const v1, 0x68f72c6b

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65346
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->Scroller$Companion:[C

    return-void

    :array_0
    .array-data 2
        -0x7e33s
        -0x7f8fs
        -0x7f89s
        -0x7f95s
        -0x7fbfs
        -0x7fbas
        -0x7f89s
        -0x7f96s
        -0x7f93s
        -0x7fa0s
        -0x7f90s
        -0x7fa2s
        -0x7fb2s
        -0x7f91s
        -0x7fb8s
        -0x7fa9s
        -0x7f90s
        -0x7f96s
        -0x7f92s
        -0x7f8bs
        -0x7f89s
        -0x7f8fs
        -0x7e94s
        -0x7ec4s
        -0x7ec7s
        -0x7effs
        -0x7effs
        -0x7ec2s
        -0x7ecas
        -0x7ed5s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ec1s
        -0x7ecds
        -0x7ecfs
        -0x7eccs
    .end array-data
.end method

.method private final extraCallbackWithResult()V
    .locals 10

    :try_start_0
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 111
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, -0x720a3781

    add-int/2addr v3, v7

    const v8, -0x60ca0f41

    const v9, 0x60ca0f42

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->extraCommand()V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 112
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v8, v9, v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onTransact()V

    .line 0
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 112
    throw v0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0xd1

    mul-int/lit16 v1, p2, -0xd1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v2, v3

    not-int v4, v4

    or-int v5, v1, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v0, v4

    or-int/2addr v1, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xd2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)V
    .locals 11

    .line 90
    sget p1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    const v5, 0x60ca0f42

    const v6, -0x60ca0f41

    const/4 v7, 0x4

    const/4 v8, 0x5

    const v9, 0x7f1410a1

    const v10, -0x720a3781

    if-eq p1, v1, :cond_2

    .line 0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 90
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {p1, v6, v5, v4}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->ICustomTabsCallback$Stub()Z

    move-result p1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eq p1, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 90
    :cond_2
    :try_start_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {p1, v6, v5, v4}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->ICustomTabsCallback$Stub()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    .line 91
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v4, Lsa/com/stc/ui/voucher_reward/details/VoucherRewardDetailsFragment;->Companion:Lsa/com/stc/ui/voucher_reward/details/VoucherRewardDetailsFragment$Companion;

    invoke-virtual {v4}, Lsa/com/stc/ui/voucher_reward/details/VoucherRewardDetailsFragment$Companion;->LogLevel()Lsa/com/stc/ui/voucher_reward/details/VoucherRewardDetailsFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v4, v2, v0, v3}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 92
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v10

    invoke-static {p1, v6, v5, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->LogLevel(Z)V

    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p0, Lsa/com/stc/ui/voucher_reward/details/VoucherRewardDetailsFragment;->Companion:Lsa/com/stc/ui/voucher_reward/details/VoucherRewardDetailsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/details/VoucherRewardDetailsFragment$Companion;->LogLevel()Lsa/com/stc/ui/voucher_reward/details/VoucherRewardDetailsFragment;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 92
    :try_start_2
    sget p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/2addr p0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 90
    throw p0
.end method

.method private final onPostMessage()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 89
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, -0x720a3781

    add-int/2addr v3, v7

    const v8, -0x60ca0f41

    const v9, 0x60ca0f42

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onPostMessage()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v10, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;)V

    invoke-virtual {v1, v3, v10}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 96
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v1, v8, v9, v10}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onRelationshipValidationResult()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    new-instance v10, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;)V

    invoke-virtual {v1, v3, v10}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 100
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v1, v8, v9, v10}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->extraCallback()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    new-instance v10, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;)V

    invoke-virtual {v1, v3, v10}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 105
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v8, v9, v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->Logger()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;)V

    invoke-virtual {v0, v3, v1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static r([II[Ljava/lang/Object;)V
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
    sget-object v6, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->LogLevel:[I

    const v7, 0x862d

    const v10, -0x24959e21

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    array-length v15, v6

    new-array v2, v15, [I

    move v8, v14

    :goto_0
    if-ge v8, v15, :cond_5

    sget v16, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$11:I

    add-int/lit8 v9, v16, 0x25

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$10:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_2

    .line 122
    aget v9, v6, v8

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v14

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v12

    sub-int v5, v7, v5

    int-to-char v5, v5

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v9, v17, v19

    add-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x18

    const/16 v16, 0x3

    add-int/lit8 v12, v17, 0x3

    invoke-static {v5, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$C:I

    and-int/lit8 v9, v9, 0x6d

    int-to-byte v9, v9

    int-to-byte v12, v14

    int-to-byte v7, v12

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v10}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v2, v8

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    aget v5, v6, v8

    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v14

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v9, 0x862d

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x63

    const/4 v10, 0x0

    invoke-static {v14, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    const/4 v10, 0x3

    add-int/2addr v11, v10

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$C:I

    and-int/lit8 v9, v9, 0x6d

    int-to-byte v9, v9

    int-to-byte v10, v14

    int-to-byte v11, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v14

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v5, v2, v8

    add-int/lit8 v8, v8, 0x1

    :goto_3
    const/4 v5, 0x2

    const v7, 0x862d

    const v10, -0x24959e21

    const/16 v12, 0x10

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v2

    :cond_6
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->LogLevel:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_a

    .line 172
    array-length v9, v6

    new-array v10, v9, [I

    move v11, v14

    :goto_4
    if-ge v11, v9, :cond_9

    .line 0
    aget v12, v6, v11

    :try_start_2
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v14

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v19, -0x24959e21

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object/from16 v21, v6

    const v7, -0x24959e21

    goto :goto_5

    :cond_7
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const v13, 0x862d

    sub-int v12, v13, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    rsub-int/lit8 v13, v17, 0x63

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-static {v12, v13, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$C:I

    and-int/lit8 v8, v8, 0x6d

    int-to-byte v8, v8

    int-to-byte v12, v14

    int-to-byte v13, v12

    move-object/from16 v21, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v6}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->v(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v21

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v6, v10

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v21, v6

    move v7, v14

    .line 138
    :goto_6
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    sget v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :goto_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_11

    .line 0
    sget v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

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

    :goto_8
    const/16 v7, 0x11

    if-ge v2, v6, :cond_b

    const/16 v6, 0x44

    goto :goto_9

    :cond_b
    move v6, v7

    :goto_9
    if-eq v6, v7, :cond_e

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

    :try_start_3
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

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    const v6, 0xa261

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x3e4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/4 v9, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$B:[B

    const/4 v10, 0x1

    aget-byte v9, v9, v10

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v12, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v12, v11

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 147
    :cond_e
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

    :try_start_4
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const/4 v7, 0x0

    aput-object v1, v2, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    move-object v6, v7

    const/4 v7, 0x2

    const/4 v12, 0x1

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3ac5

    int-to-char v10, v10

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v7, 0x0

    cmpl-float v11, v11, v7

    rsub-int v11, v11, 0x2a7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v11, 0x2c

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v6, v12

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v7, v13}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v8, v12

    invoke-virtual {v10, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static s(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$j:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static t(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static u([IZ[B[Ljava/lang/Object;)V
    .locals 19

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
    sget-object v8, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->Scroller$Companion:[C

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 228
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_2

    sget v14, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$11:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$10:I

    rem-int/2addr v14, v5

    .line 241
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v5

    int-to-char v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v17, v17, v9

    rsub-int/lit8 v9, v17, 0x4

    invoke-static {v5, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$C:I

    and-int/lit8 v9, v9, 0x77

    int-to-byte v9, v9

    int-to-byte v14, v1

    int-to-byte v10, v14

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v14, v10, v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->v(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v9

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

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
    move-object v8, v12

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v8, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_4

    move/from16 v18, v5

    goto :goto_2

    :cond_4
    move/from16 v18, v3

    :goto_2
    if-eqz v18, :cond_5

    goto/16 :goto_8

    .line 201
    :cond_5
    new-array v2, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 212
    :goto_3
    iget v8, v0, Lo/onPostMessage;->Logger:I

    if-ge v8, v4, :cond_d

    .line 206
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-byte v8, p2, v8

    if-ne v8, v3, :cond_8

    .line 208
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const v5, 0x8d48

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x17

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 212
    :cond_8
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x19f

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$C:I

    and-int/lit8 v9, v9, 0x6

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->v(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v3

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v5, v2, v8

    .line 215
    :goto_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v8, 0x0

    aput-object v0, v9, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    const v8, 0xf78d

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v11

    sub-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x35e

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v1, v2

    :goto_8
    if-lez v7, :cond_e

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v4, v7

    .line 227
    invoke-static {v2, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz p1, :cond_12

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_a
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 193
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_11

    .line 212
    sget v5, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_f

    move v5, v3

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    if-eq v5, v3, :cond_10

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    :goto_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_a

    .line 238
    :cond_10
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v7, v4

    const/4 v8, 0x0

    mul-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    goto :goto_c

    :cond_11
    move-object v1, v2

    :cond_12
    const/16 v2, 0x2e

    if-lez v6, :cond_13

    const/16 v5, 0x58

    goto :goto_d

    :cond_13
    move v5, v2

    :goto_d
    if-eq v5, v2, :cond_14

    .line 228
    sget v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 0
    :goto_e
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_14

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 208
    sget v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto :goto_e

    .line 253
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static v(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$B:[B

    add-int/lit8 p0, p0, 0x42

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    sget v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v1, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->valueOf(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Ljava/lang/Boolean;)V

    sget p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/support/SupportActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Pair;

    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xc

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x44

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x13

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 97
    sget v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, ""

    if-eq v2, v3, :cond_1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;->Companion:Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$Companion;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$Companion;->LogLevel(Ljava/util/ArrayList;)Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;->Companion:Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$Companion;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$Companion;->LogLevel(Ljava/util/ArrayList;)Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->LogLevel(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x3e

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->LogLevel(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Ljava/lang/Boolean;)V

    :goto_1
    sget p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Ljava/util/ArrayList;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->valueOf(Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;Ljava/util/ArrayList;)V

    sget p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1410a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x720a3781

    add-int/2addr v1, v2

    const v2, -0x60ca0f41

    const v3, 0x60ca0f42

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    .line 120
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 162
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 136
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/2addr v6, v7

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$k:I

    const/4 v6, 0x7

    and-int/2addr v3, v6

    int-to-byte v3, v3

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v8, v11

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v14, 0x9

    const/4 v15, 0x6

    const/16 v4, 0x16

    const/16 v16, 0x10

    const/16 v17, 0xb

    const/4 v5, 0x5

    const/4 v3, 0x4

    const-string v13, ""

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    const-wide/16 v21, 0x7b9

    add-long v8, v8, v21

    :try_start_1
    new-array v0, v3, [I

    aput v2, v0, v2

    aput v4, v0, v10

    const/16 v21, 0xc4

    aput v21, v0, v1

    aput v2, v0, v11

    new-array v12, v4, [B

    aput-byte v10, v12, v2

    aput-byte v2, v12, v10

    aput-byte v2, v12, v1

    aput-byte v10, v12, v11

    aput-byte v10, v12, v3

    aput-byte v2, v12, v5

    aput-byte v2, v12, v15

    aput-byte v10, v12, v6

    aput-byte v10, v12, v7

    aput-byte v2, v12, v14

    const/16 v21, 0xa

    aput-byte v2, v12, v21

    aput-byte v10, v12, v17

    const/16 v20, 0xc

    aput-byte v10, v12, v20

    const/16 v22, 0xd

    aput-byte v2, v12, v22

    const/16 v22, 0xe

    aput-byte v10, v12, v22

    const/16 v19, 0xf

    aput-byte v2, v12, v19

    aput-byte v10, v12, v16

    const/16 v22, 0x11

    aput-byte v2, v12, v22

    const/16 v22, 0x12

    aput-byte v10, v12, v22

    const/16 v22, 0x13

    aput-byte v2, v12, v22

    const/16 v22, 0x14

    aput-byte v2, v12, v22

    const/16 v22, 0x15

    aput-byte v10, v12, v22

    new-array v14, v10, [Ljava/lang/Object;

    .line 148
    invoke-static {v0, v10, v12, v14}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->u([IZ[B[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v3, [I

    aput v4, v12, v2

    const/16 v14, 0xf

    aput v14, v12, v10

    aput v2, v12, v1

    aput v17, v12, v11

    new-array v4, v14, [B

    aput-byte v2, v4, v2

    aput-byte v10, v4, v10

    aput-byte v2, v4, v1

    aput-byte v10, v4, v11

    aput-byte v2, v4, v3

    aput-byte v10, v4, v5

    aput-byte v2, v4, v15

    aput-byte v10, v4, v6

    aput-byte v10, v4, v7

    const/16 v14, 0x9

    aput-byte v10, v4, v14

    const/16 v14, 0xa

    aput-byte v10, v4, v14

    aput-byte v2, v4, v17

    const/16 v14, 0xc

    aput-byte v2, v4, v14

    const/16 v14, 0xd

    aput-byte v2, v4, v14

    const/16 v14, 0xe

    aput-byte v10, v4, v14

    new-array v14, v10, [Ljava/lang/Object;

    .line 152
    invoke-static {v12, v10, v4, v14}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->u([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v8, v23

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v0

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v0

    rsub-int v0, v4, 0xf6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/16 v4, 0x9

    add-int/2addr v6, v4

    invoke-static {v3, v0, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x6190a460

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v13, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->t(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

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

    const/16 v0, 0x59

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    const/16 v4, 0x59

    if-eq v0, v4, :cond_7

    move-object/from16 v0, p1

    goto :goto_4

    .line 162
    :cond_7
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    :goto_4
    sget v4, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/2addr v4, v1

    :try_start_4
    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v2

    new-array v8, v7, [I

    const v9, 0x63567844

    aput v9, v8, v2

    const v9, 0x5186d419

    aput v9, v8, v10

    const v9, 0x1cf2a76d

    aput v9, v8, v1

    const v9, -0x1a271297

    aput v9, v8, v11

    const v9, -0x4f375a68

    aput v9, v8, v3

    const v9, -0x724f1afb

    aput v9, v8, v5

    const v9, -0x837de96

    aput v9, v8, v15

    const v9, 0x10d4622c

    aput v9, v8, v6

    .line 126
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v9, v23, v25

    add-int/lit8 v9, v9, 0x10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->r([II[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v7, [I

    const v12, 0x6e2f0a4

    aput v12, v9, v2

    const v12, -0x76a285e7

    aput v12, v9, v10

    const v12, 0x46a1f101

    aput v12, v9, v1

    const v12, -0x7a628b5f

    aput v12, v9, v11

    const v12, -0x765f2960

    aput v12, v9, v3

    const v12, -0x624d1aa1

    aput v12, v9, v5

    const v12, -0xb1b379c

    aput v12, v9, v15

    const v12, 0x4ce23886    # 1.18604848E8f

    aput v12, v9, v6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v12, v12, 0x10

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->r([II[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v2

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v8, 0x67d8502e

    :try_start_5
    new-array v9, v10, [Ljava/lang/Object;

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    const v12, 0x10000d7

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v8, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v9, 0x6190a460

    :try_start_6
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    aput-object v8, v12, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    aput-object v0, v12, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/16 v14, 0x9

    add-int/2addr v9, v14

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v2

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v6}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    const v9, 0xd75d

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    sub-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v18, 0x0

    cmpl-float v14, v14, v18

    add-int/lit16 v14, v14, 0x12c

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    add-int/lit8 v15, v18, 0x11

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_a

    .line 191
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v8, v12, 0x8

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v2

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    new-array v0, v3, [I

    aput v2, v0, v2

    const/16 v6, 0x16

    aput v6, v0, v10

    const/16 v8, 0xc4

    aput v8, v0, v1

    aput v2, v0, v11

    new-array v8, v6, [B

    aput-byte v10, v8, v2

    aput-byte v2, v8, v10

    aput-byte v2, v8, v1

    aput-byte v10, v8, v11

    aput-byte v10, v8, v3

    aput-byte v2, v8, v5

    const/4 v6, 0x6

    aput-byte v2, v8, v6

    const/4 v6, 0x7

    aput-byte v10, v8, v6

    aput-byte v10, v8, v7

    const/16 v6, 0x9

    aput-byte v2, v8, v6

    const/16 v6, 0xa

    aput-byte v2, v8, v6

    aput-byte v10, v8, v17

    const/16 v6, 0xc

    aput-byte v10, v8, v6

    const/16 v6, 0xd

    aput-byte v2, v8, v6

    const/16 v6, 0xe

    aput-byte v10, v8, v6

    const/16 v6, 0xf

    aput-byte v2, v8, v6

    aput-byte v10, v8, v16

    const/16 v6, 0x11

    aput-byte v2, v8, v6

    const/16 v6, 0x12

    aput-byte v10, v8, v6

    const/16 v6, 0x13

    aput-byte v2, v8, v6

    const/16 v6, 0x14

    aput-byte v2, v8, v6

    const/16 v6, 0x15

    aput-byte v10, v8, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v10, v8, v6}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->u([IZ[B[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [I

    const/16 v8, 0x16

    aput v8, v6, v2

    const/16 v8, 0xf

    aput v8, v6, v10

    aput v2, v6, v1

    aput v17, v6, v11

    new-array v8, v8, [B

    aput-byte v2, v8, v2

    aput-byte v10, v8, v10

    aput-byte v2, v8, v1

    aput-byte v10, v8, v11

    aput-byte v2, v8, v3

    aput-byte v10, v8, v5

    const/4 v3, 0x6

    aput-byte v2, v8, v3

    const/4 v3, 0x7

    aput-byte v10, v8, v3

    aput-byte v10, v8, v7

    const/16 v3, 0x9

    aput-byte v10, v8, v3

    const/16 v3, 0xa

    aput-byte v10, v8, v3

    aput-byte v2, v8, v17

    const/16 v3, 0xc

    aput-byte v2, v8, v3

    const/16 v3, 0xd

    aput-byte v2, v8, v3

    const/16 v3, 0xe

    aput-byte v10, v8, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->u([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 194
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xf6

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x7

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->$$k:I

    and-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 235
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 204
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v0, v4

    .line 269
    :goto_8
    aget-object v3, v0, v10

    check-cast v3, [I

    aget v3, v3, v2

    .line 213
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_f

    .line 222
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v2

    :try_start_8
    new-array v4, v11, [Ljava/lang/Object;

    .line 224
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    add-int/lit16 v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->t(SSS[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 235
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 190
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

    :catchall_6
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 204
    throw v1

    .line 0
    :cond_12
    throw v0

    .line 204
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 69
    sget v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 66
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1410a1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v10, -0x720a3781

    add-int/2addr v6, v10

    const v11, -0x60ca0f41

    const v12, 0x60ca0f42

    invoke-static {v4, v11, v12, v6}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v4, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->getValue(Lsa/com/stc/data/entities/content/Account;)V

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 67
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v4, v11, v12, v6}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->LogLevel(Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 68
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v4, v11, v12, v6}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->Companion:Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$Companion;->values()Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 70
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v8, 0x7f0a12ba

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v13

    sget-object v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->Companion:Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$Companion;->values()Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 78
    :goto_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->extraCallbackWithResult()V

    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    if-eqz v3, :cond_4

    const/16 v0, 0x33

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 69
    throw v2

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    .line 32
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityVoucherRewardBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityVoucherRewardBinding;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue:Lsa/com/stc/mystc/databinding/ActivityVoucherRewardBinding;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 46
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    .line 42
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityVoucherRewardBinding;->valueOf()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->setContentView(Landroid/view/View;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const v4, 0x60ca0f42

    const v5, -0x60ca0f41

    const/4 v6, 0x4

    const/4 v7, 0x5

    const v8, 0x7f1410a1

    const v9, -0x720a3781

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 42
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v12

    if-nez v12, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v13, "voucher_rewards"

    .line 40
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x35

    if-eqz v0, :cond_4

    move v0, v13

    goto :goto_0

    :cond_4
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v13, :cond_5

    goto/16 :goto_2

    .line 51
    :cond_5
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v0, v11

    goto :goto_1

    :cond_6
    move v0, v10

    :goto_1
    if-eqz v0, :cond_7

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v11

    .line 41
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v0, v5, v4, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v12}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->getValue(Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v11

    .line 42
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v0, v5, v4, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V

    goto :goto_2

    :cond_7
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v11

    .line 41
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v0, v5, v4, v13}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v12}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->getValue(Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v11

    .line 42
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v0, v5, v4, v12}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v3, :cond_9

    .line 46
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v11

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v0, v5, v4, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v3, v5, v4, v12}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->LogLevel(Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    const v14, 0x7f0a12ba

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 49
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V

    goto :goto_4

    .line 52
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v12, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v2, v5, v4, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v13

    const v2, 0x7f141f53

    .line 55
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f141f31

    .line 56
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f141f56

    .line 57
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/16 v22, 0x0

    .line 54
    invoke-static/range {v12 .. v22}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 51
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v5, 0x7f0a12ba

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 62
    :cond_9
    :goto_4
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->onPostMessage()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 42
    throw v2
.end method

.method public onPause()V
    .locals 2

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onVoucherSelected(Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 82
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, -0x720a3781

    add-int/2addr v3, v7

    const v8, -0x60ca0f41

    const v9, 0x60ca0f42

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    const-string v3, "ARG_VIEW_REDEEM"

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->Scroller(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 83
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    const v3, 0x7f141f74

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 84
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onPostMessage()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x61

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
