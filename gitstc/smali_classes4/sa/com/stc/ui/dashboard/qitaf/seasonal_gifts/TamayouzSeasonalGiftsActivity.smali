.class public final Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;
.super Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/Hilt_TamayouzSeasonalGiftsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$TamayouzSeasonalGiftsFragmentListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftDetailsFragment$TamayouzSeasonalGiftDetailsFragmentListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$TamayouzSeasonalGiftsFragmentListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftDetailsFragment$TamayouzSeasonalGiftDetailsFragmentListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/TamayouzSeasonalGift;",
        "onDetailsClick",
        "(Lsa/com/stc/data/entities/TamayouzSeasonalGift;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onItemClicked",
        "",
        "onSeasonalGiftSummaryConfirmClicked",
        "(Ljava/lang/String;)V",
        "onTermsAndServicesClick",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/ActivitySeasonalGiftsBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/ActivitySeasonalGiftsBinding;",
        "valueOf",
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;",
        "values",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static Logger:J

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/ActivitySeasonalGiftsBinding;

.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$$B:[B

    const/16 v0, 0xc1

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$$v:[B

    const/16 v2, 0xf9

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$$j:[B

    const/16 v2, 0x9e

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const-wide v1, -0x4313c391817a803dL    # -3.134832505587414E-15

    sput-wide v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->Logger:J

    :try_start_0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x50

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x13

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
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
        0x7ft
        -0x11t
        0x40t
        -0x5et
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

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/Hilt_TamayouzSeasonalGiftsActivity;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 106
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 110
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 112
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 114
    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 110
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 30
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 30
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 12

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v0, :cond_1

    .line 90
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 78
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    .line 79
    :cond_2
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->showLoadingProgress(Z)V

    const p1, 0x7f141bb4

    .line 80
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141bb3

    .line 81
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141bb2

    .line 82
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v4, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 92
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    .line 90
    :cond_3
    :goto_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->showLoadingProgress(Z)V

    .line 92
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x4b

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x57

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x2e

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const v0, 0xfa24

    .line 65350
    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x36c0

    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const v0, 0xcec4

    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->Scroller:C

    const v0, 0xe641

    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->Scroller$Companion:C

    return-void
.end method

.method private static r(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s([CI[Ljava/lang/Object;)V
    .locals 22

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

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    move v11, v8

    goto :goto_3

    :cond_2
    move v11, v3

    :goto_3
    const/4 v14, 0x3

    if-eqz v11, :cond_7

    .line 124
    sget v11, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$11:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$10:I

    rem-int/2addr v11, v4

    .line 109
    aget-char v11, v5, v8

    aget-char v15, v5, v3

    add-int/2addr v15, v7

    aget-char v16, v5, v3

    const/4 v12, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v13, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    move/from16 v19, v11

    int-to-long v10, v13

    const-wide v20, 0x7d9f3739ca914904L

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->Scroller$Companion:C

    :try_start_0
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v13, 0xde58

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v16, 0x10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v13, v18, 0x10

    rsub-int v13, v13, 0x309

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v11, v17, v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v10, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v3

    or-int/lit8 v13, v11, 0xd

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v14}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v14, v13, v17

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6170b66d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v10, v5, v8

    .line 112
    aget-char v10, v5, v3

    aget-char v11, v5, v8

    add-int/2addr v11, v7

    aget-char v13, v5, v8

    shl-int/2addr v13, v12

    sget-char v14, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->Scroller:C

    int-to-long v14, v14

    xor-long v14, v14, v20

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v11, v13

    aget-char v13, v5, v8

    ushr-int/lit8 v13, v13, 0x5

    sget-char v14, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x3

    aput-object v14, v15, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v13, 0xde58

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v11, v13, 0x10

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/2addr v13, v4

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v3

    or-int/lit8 v13, v11, 0xd

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v14}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v10, v5, v3

    const v10, 0x9e37

    sub-int/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

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

    aget-char v9, v5, v3

    aput-char v9, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const v9, 0xb1f7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x2a3

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v14, v12, 0x3

    invoke-static {v9, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$10:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$11:I

    rem-int/2addr v7, v4

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static t(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$$v:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

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

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/lit8 p3, p3, 0x1

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

.method private static u([CI[Ljava/lang/Object;)V
    .locals 18

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

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x2a

    if-ge v5, v6, :cond_0

    const/16 v5, 0x14

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/16 v6, 0x30

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v7, :cond_5

    .line 85
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$11:I

    rem-int/2addr v5, v11

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v11

    aput-object v1, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1c31c5a2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "q"

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v14, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->Logger:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v6, v14

    aput-wide v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v13

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    array-length v7, v0

    if-ge v5, v7, :cond_8

    .line 87
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const v13, 0x25f797b

    goto :goto_5

    :cond_6
    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x4

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v13, v9

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$10:I

    rem-int/2addr v5, v11

    goto :goto_4

    :catchall_2
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

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$11:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_9

    move v1, v12

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    if-eq v1, v12, :cond_a

    .line 85
    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_a
    :try_start_5
    array-length v1, v10

    aput-object v0, p2, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0
.end method

.method private static v(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x70

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    .line 110
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/Hilt_TamayouzSeasonalGiftsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v2

    const/4 v6, 0x7

    add-int/2addr v5, v6

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    const/16 v12, 0x18

    const/16 v14, 0xd

    const/16 v15, 0xc

    const/16 v16, 0xa

    const/16 v17, 0x6

    const-wide/16 v18, 0x0

    const/16 v20, 0x9

    const-string v2, ""

    const/16 v21, 0xf

    const/4 v9, 0x5

    const/16 v22, 0x4

    const/16 v23, 0xb

    const/16 v24, 0x8

    const/4 v1, 0x3

    const/4 v13, 0x2

    if-eq v0, v12, :cond_1

    goto/16 :goto_3

    .line 123
    :cond_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v13

    const-wide/16 v27, 0x7a0

    add-long v10, v10, v27

    const/16 v0, 0x16

    :try_start_1
    new-array v0, v0, [C

    const/16 v12, 0x6ea3

    aput-char v12, v0, v3

    const/16 v12, 0x1779

    aput-char v12, v0, v8

    const v12, 0xeb93

    aput-char v12, v0, v13

    const v12, 0xc6b8

    aput-char v12, v0, v1

    const/16 v12, 0x6d61

    aput-char v12, v0, v22

    const/16 v12, 0x5a54

    aput-char v12, v0, v9

    const v12, 0x94ec

    aput-char v12, v0, v17

    const/16 v12, 0x574b

    aput-char v12, v0, v6

    const v12, 0x8971

    aput-char v12, v0, v24

    const/16 v12, 0x21c8

    aput-char v12, v0, v20

    const/16 v12, 0x48f4

    aput-char v12, v0, v16

    const v12, 0xb77f

    aput-char v12, v0, v23

    const/16 v12, 0x46de

    aput-char v12, v0, v15

    const v12, 0xa098

    aput-char v12, v0, v14

    const/16 v12, 0x1394

    const/16 v26, 0xe

    aput-char v12, v0, v26

    const/16 v12, 0x7e9c

    aput-char v12, v0, v21

    const v12, 0x8464

    const/16 v25, 0x10

    aput-char v12, v0, v25

    const/16 v12, 0x11

    const v27, 0x8969

    aput-char v27, v0, v12

    const/16 v12, 0x12

    const v27, 0xbe88

    aput-char v27, v0, v12

    const/16 v12, 0x13

    const/16 v27, 0x23a2

    aput-char v27, v0, v12

    const/16 v12, 0x14

    const/16 v27, 0x722

    aput-char v27, v0, v12

    const/16 v12, 0x15

    const v27, 0xc87f

    aput-char v27, v0, v12

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v25, 0x10

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x16

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v0, v12, v14}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v12, 0x10

    new-array v14, v12, [C

    const v12, 0x87ed

    aput-char v12, v14, v3

    const v12, 0x9077

    aput-char v12, v14, v8

    const v12, 0xa909

    aput-char v12, v14, v13

    const/16 v12, 0x10e6

    aput-char v12, v14, v1

    const/16 v12, 0x4cc2

    aput-char v12, v14, v22

    const v12, 0xf1f5

    aput-char v12, v14, v9

    const v12, 0xdaec

    aput-char v12, v14, v17

    const/16 v12, 0x5fc8

    aput-char v12, v14, v6

    const/16 v12, 0x6078

    aput-char v12, v14, v24

    const/16 v12, 0x7bde

    aput-char v12, v14, v20

    const v12, 0x8c8c

    aput-char v12, v14, v16

    const/16 v12, 0x19a8

    aput-char v12, v14, v23

    const/16 v12, 0x1945

    aput-char v12, v14, v15

    const v12, 0xac37

    const/16 v27, 0xd

    aput-char v12, v14, v27

    const/16 v12, 0x7486

    const/16 v26, 0xe

    aput-char v12, v14, v26

    const v12, 0x8c78

    aput-char v12, v14, v21

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    .line 140
    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 148
    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v10, v14

    if-ltz v0, :cond_6

    .line 306
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v18

    sub-int/2addr v6, v7

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v8

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, -0x4a8d454a

    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    .line 158
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x5dbd

    int-to-char v6, v6

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v18

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->t(SBB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

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
    :goto_3
    if-eqz p1, :cond_7

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    :goto_4
    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    aput-object p0, v10, v3

    const/16 v11, 0x10

    new-array v12, v11, [C

    const v11, 0xe94d

    aput-char v11, v12, v3

    const v11, 0xd9c3

    aput-char v11, v12, v8

    const v11, 0x885b

    aput-char v11, v12, v13

    const/16 v11, 0x78c9

    aput-char v11, v12, v1

    const/16 v11, 0x2b1d

    aput-char v11, v12, v22

    const/16 v11, 0x1bd2

    aput-char v11, v12, v9

    const v11, 0xca58

    aput-char v11, v12, v17

    const v11, 0xbaea

    aput-char v11, v12, v6

    const/16 v11, 0x6d68

    aput-char v11, v12, v24

    const/16 v11, 0x5da4

    aput-char v11, v12, v20

    const/16 v11, 0xc46

    aput-char v11, v12, v16

    const v11, 0xfce9

    aput-char v11, v12, v23

    const v11, 0xaf68

    const/16 v14, 0xc

    aput-char v11, v12, v14

    const v11, 0x9f92

    const/16 v14, 0xd

    aput-char v11, v12, v14

    const/16 v11, 0x4e04

    const/16 v14, 0xe

    aput-char v11, v12, v14

    const/16 v11, 0x3e81

    aput-char v11, v12, v21

    const/16 v11, 0x30

    .line 252
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x30b5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x10

    new-array v14, v12, [C

    const v12, 0xe94e

    aput-char v12, v14, v3

    const v12, 0x8bc0

    aput-char v12, v14, v8

    const/16 v12, 0x2c44

    aput-char v12, v14, v13

    const v12, 0xcec0

    aput-char v12, v14, v1

    const/16 v12, 0x635f

    aput-char v12, v14, v22

    const/16 v12, 0x5c1

    aput-char v12, v14, v9

    const v12, 0xa641

    aput-char v12, v14, v17

    const/16 v12, 0x58cb

    aput-char v12, v14, v6

    const v12, 0xfd77

    aput-char v12, v14, v24

    const v12, 0x9fdd

    aput-char v12, v14, v20

    const/16 v12, 0x304a

    aput-char v12, v14, v16

    const v12, 0xd2ee

    aput-char v12, v14, v23

    const/16 v12, 0x7740

    const/16 v15, 0xc

    aput-char v12, v14, v15

    const v12, 0xe9ef

    const/16 v15, 0xd

    aput-char v12, v14, v15

    const v12, 0x8a69

    const/16 v15, 0xe

    aput-char v12, v14, v15

    const/16 v12, 0x2cef

    aput-char v12, v14, v21

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x6282

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v11, -0x11310ff1

    :try_start_5
    new-array v12, v8, [Ljava/lang/Object;

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v18

    add-int/lit16 v14, v14, 0xd6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1e

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v12, -0x4a8d454a

    :try_start_6
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v22

    aput-object v11, v14, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    aput-object v0, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit16 v10, v10, 0x5dbd

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xf6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v6}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    const v12, 0xd75c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    sub-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x12

    invoke-static {v12, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v11, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v22

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_7

    :cond_a
    const/16 v0, 0x32

    :goto_7
    const/16 v9, 0x32

    if-eq v0, v9, :cond_b

    .line 123
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v13

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v10, v10, 0xf6

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v11, v11, 0x8

    invoke-static {v0, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_7
    new-array v0, v0, [C

    const/16 v9, 0x6ea3

    aput-char v9, v0, v3

    const/16 v9, 0x1779

    aput-char v9, v0, v8

    const v9, 0xeb93

    aput-char v9, v0, v13

    const v9, 0xc6b8

    aput-char v9, v0, v1

    const/16 v9, 0x6d61

    aput-char v9, v0, v22

    const/16 v9, 0x5a54

    const/4 v10, 0x5

    aput-char v9, v0, v10

    const v9, 0x94ec

    aput-char v9, v0, v17

    const/16 v9, 0x574b

    const/4 v10, 0x7

    aput-char v9, v0, v10

    const v9, 0x8971

    aput-char v9, v0, v24

    const/16 v9, 0x21c8

    aput-char v9, v0, v20

    const/16 v9, 0x48f4

    aput-char v9, v0, v16

    const v9, 0xb77f

    aput-char v9, v0, v23

    const/16 v9, 0x46de

    const/16 v10, 0xc

    aput-char v9, v0, v10

    const v9, 0xa098

    const/16 v10, 0xd

    aput-char v9, v0, v10

    const/16 v9, 0x1394

    const/16 v10, 0xe

    aput-char v9, v0, v10

    const/16 v9, 0x7e9c

    aput-char v9, v0, v21

    const v9, 0x8464

    const/16 v10, 0x10

    aput-char v9, v0, v10

    const/16 v9, 0x11

    const v10, 0x8969

    aput-char v10, v0, v9

    const/16 v9, 0x12

    const v10, 0xbe88

    aput-char v10, v0, v9

    const/16 v9, 0x13

    const/16 v10, 0x23a2

    aput-char v10, v0, v9

    const/16 v9, 0x14

    const/16 v10, 0x722

    aput-char v10, v0, v9

    const/16 v9, 0x15

    const v10, 0xc87f

    aput-char v10, v0, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x10

    new-array v10, v9, [C

    const v9, 0x87ed

    aput-char v9, v10, v3

    const v9, 0x9077

    aput-char v9, v10, v8

    const v9, 0xa909

    aput-char v9, v10, v13

    const/16 v9, 0x10e6

    aput-char v9, v10, v1

    const/16 v9, 0x4cc2

    aput-char v9, v10, v22

    const v9, 0xf1f5

    const/4 v11, 0x5

    aput-char v9, v10, v11

    const v9, 0xdaec

    aput-char v9, v10, v17

    const/16 v9, 0x5fc8

    const/4 v11, 0x7

    aput-char v9, v10, v11

    const/16 v9, 0x6078

    aput-char v9, v10, v24

    const/16 v9, 0x7bde

    aput-char v9, v10, v20

    const v9, 0x8c8c

    aput-char v9, v10, v16

    const/16 v9, 0x19a8

    aput-char v9, v10, v23

    const/16 v9, 0x1945

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const v9, 0xac37

    const/16 v11, 0xd

    aput-char v9, v10, v11

    const/16 v9, 0x7486

    const/16 v11, 0xe

    aput-char v9, v10, v11

    const v9, 0x8c78

    aput-char v9, v10, v21

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    .line 191
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 209
    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbf

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x8

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 123
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v0, v6

    .line 218
    :goto_9
    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v3

    .line 237
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v5, :cond_c

    move v5, v8

    goto :goto_a

    :cond_c
    move v5, v3

    :goto_a
    if-eq v5, v8, :cond_11

    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v6

    .line 270
    rem-int/2addr v5, v13

    div-int/2addr v6, v5

    const/4 v5, 0x0

    .line 297
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v5, v0, v13

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_8
    new-array v6, v1, [Ljava/lang/Object;

    .line 306
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v5, v7, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v8

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v13

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    aput-object v0, v2, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v5, v1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->t(SBB[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 252
    :cond_11
    aget-object v5, v0, v13

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_a
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v9, v10, 0x8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v8

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v13

    invoke-virtual {v5, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v2, v6, 0x10

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v2, v1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v6}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->t(SBB[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 123
    :goto_f
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 237
    throw v1

    :cond_14
    return-void

    :catchall_5
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 123
    throw v1

    .line 124
    :cond_19
    throw v0

    .line 123
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 62
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->getValue()Lsa/com/stc/data/entities/TamayouzSeasonalGift;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;->values(Lsa/com/stc/data/entities/TamayouzSeasonalGift;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 33
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/Hilt_TamayouzSeasonalGiftsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivitySeasonalGiftsBinding;->Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivitySeasonalGiftsBinding;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySeasonalGiftsBinding;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    .line 35
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    array-length p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 38
    throw p1

    .line 35
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_2
    move-object p1, v4

    .line 34
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivitySeasonalGiftsBinding;->values()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->setContentView(Landroid/view/View;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 40
    :cond_4
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->PlaybackStateCompat$CustomAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;

    if-nez v2, :cond_5

    .line 38
    :goto_3
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, v4

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {v2}, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->Logger()Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_4
    invoke-virtual {p1, v2}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->getValue(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x5e

    if-nez p1, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    const/16 v2, 0x31

    :goto_5
    if-eq v2, v0, :cond_7

    .line 40
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;->getValue(Landroid/os/Bundle;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;

    move-result-object v4

    goto :goto_6

    .line 35
    :cond_7
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    .line 41
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 40
    throw p1

    .line 35
    :cond_8
    :goto_6
    move-object v8, v4

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 40
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v7, 0x7f0a0645

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    const/16 p1, 0x4f

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_9
    return-void
.end method

.method public onDetailsClick(Lsa/com/stc/data/entities/TamayouzSeasonalGift;)V
    .locals 13

    .line 51
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->LogLevel(Lsa/com/stc/data/entities/TamayouzSeasonalGift;)V

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 52
    sget-object v2, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->values()Ljava/util/List;

    move-result-object v3

    const p1, 0x7f14178c

    .line 53
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f141bb1

    .line 54
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    .line 52
    invoke-static/range {v2 .. v12}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 51
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

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

    .line 0
    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 68
    sget p2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :goto_1
    throw p1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->finish()V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onItemClicked(Lsa/com/stc/data/entities/TamayouzSeasonalGift;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftDetailsFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftDetailsFragment$Companion;->values(Lsa/com/stc/data/entities/TamayouzSeasonalGift;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftDetailsFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/Hilt_TamayouzSeasonalGiftsActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/Hilt_TamayouzSeasonalGiftsActivity;->onResume()V

    if-eq v0, v2, :cond_1

    const/16 v0, 0x23

    :try_start_0
    div-int/2addr v0, v1
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

.method public onSeasonalGiftSummaryConfirmClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->showLoadingProgress(Z)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;

    move-result-object v0

    .line 74
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->valueOf(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onTermsAndServicesClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
