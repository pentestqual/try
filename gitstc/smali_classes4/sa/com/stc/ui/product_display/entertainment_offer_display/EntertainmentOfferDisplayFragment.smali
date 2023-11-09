.class public final Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;
.super Lsa/com/stc/ui/product_display/entertainment_offer_display/Hilt_EntertainmentOfferDisplayFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;,
        Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000256B\u0007\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005R\u001b\u0010\t\u001a\u00020%8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u000e\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010\u000c\u001a\u0004\u0018\u00010,8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/\"\u0004\u0008\"\u00100R\u001b\u0010\u0018\u001a\u0002018CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u00102\u001a\u0004\u0008*\u00103"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;",
        "",
        "Scroller",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "",
        "p0",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "LogLevel",
        "(Ljava/lang/String;)Z",
        "Logger",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
        "values",
        "(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
        "onSelectedSubscriptionOption",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "valueOf",
        "(Z)V",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;",
        "Landroid/app/Dialog;",
        "Scroller$Companion",
        "Landroid/app/Dialog;",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;",
        "<init>",
        "Companion",
        "EntertainmentOfferDisplayFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "Unsubscribed"

.field public static final Logger:Ljava/lang/String; = "ENTERTAINMENT_NAVIGATE_FROM_HOME_FRAGMENT"

.field public static final getValue:Ljava/lang/String; = "Active"

.field public static final valueOf:Ljava/lang/String; = "EntertainmentOfferDisplayFragment"

.field static final synthetic values:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Scroller$Companion:Landroid/app/Dialog;

.field private SummaryContentAdapter:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 40
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Companion:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d01bf

    .line 37
    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/Hilt_EntertainmentOfferDisplayFragment;-><init>(I)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$binding$2;->LogLevel:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 435
    new-instance v1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 439
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 440
    const-class v2, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method public static final LogLevel(Z)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Companion:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;->LogLevel(Z)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->extraCallback()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getValue(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->valueOf(Z)V

    goto :goto_0

    .line 352
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;->onUnSubscribeToDcbSuccess()V

    goto :goto_0

    .line 353
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)Z
    .locals 3

    .line 378
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 380
    :cond_2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 381
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;
    .locals 0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->LogLevel(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger(Ljava/lang/String;)Z
    .locals 3

    .line 389
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.00 SR"

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.0 SR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f141794

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method private final Scroller()V
    .locals 6

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Logger()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->extraCallbackWithResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->asInterface()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->LogLevel(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->onTransact:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 171
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->onTransact:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsService:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsCallback$Stub:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->a()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->ICustomTabsService()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x6f3930a7

    const v5, 0x6f3930a8

    invoke-static {v1, v3, v5, v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-lez v4, :cond_6

    .line 175
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->onTransact:Landroid/widget/Button;

    const v1, 0x7f140df5

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->onTransact:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$1;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 184
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->onTransact:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$2;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 189
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->onTransact:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsService:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsCallback$Stub:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsService:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$3;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 8

    .line 208
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_17

    .line 209
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsCallback$Stub:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->onTransact()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 211
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->values:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->onTransact()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 217
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->newSession:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->newSession:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->onMessageChannelReady()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_9

    .line 222
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->asBinder:Lsa/com/stc/mystc/databinding/LayoutLabelWithStatusBinding;

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutLabelWithStatusBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_8

    .line 224
    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->IPostMessageService()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v3

    :goto_7
    if-eqz v1, :cond_c

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->asBinder:Lsa/com/stc/mystc/databinding/LayoutLabelWithStatusBinding;

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutLabelWithStatusBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_8

    .line 226
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->asBinder:Lsa/com/stc/mystc/databinding/LayoutLabelWithStatusBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutLabelWithStatusBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->IPostMessageService()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->validateRelationship()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move v1, v2

    goto :goto_a

    :cond_e
    :goto_9
    move v1, v3

    :goto_a
    if-eqz v1, :cond_f

    .line 231
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_d

    .line 233
    :cond_f
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->postMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v2

    goto :goto_c

    :cond_11
    :goto_b
    move v1, v3

    :goto_c
    if-eqz v1, :cond_12

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_d

    .line 236
    :cond_12
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->postMessage()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 242
    :goto_d
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->extraCommand()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    move v1, v2

    goto :goto_f

    :cond_14
    :goto_e
    move v1, v3

    :goto_f
    if-eqz v1, :cond_15

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    invoke-virtual {v1, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setVisibility(I)V

    goto :goto_11

    .line 245
    :cond_15
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->extraCommand()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Logger(Ljava/lang/String;)Z

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_16

    const v1, 0x7f141794

    .line 246
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 247
    :cond_16
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->extraCommand()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f1406ac

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "%s %s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :goto_10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    invoke-virtual {v6, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setRightText(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const v6, 0x7f140dd6

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setLabelText(Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    :goto_11
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_12

    :cond_17
    move v1, v2

    goto :goto_13

    :cond_18
    :goto_12
    move v1, v3

    :goto_13
    if-eqz v1, :cond_19

    .line 255
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->asInterface:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_14

    .line 257
    :cond_19
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->asInterface:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :goto_14
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->asInterface()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_15

    :cond_1a
    move v3, v2

    :cond_1b
    :goto_15
    if-eqz v3, :cond_1c

    .line 261
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_16

    .line 263
    :cond_1c
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->asInterface()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_16
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->onMessageChannelReady()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 267
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->onNavigationEvent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    :goto_17
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->valueOf(Z)V

    goto :goto_0

    .line 342
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;->onSubscribeToDcbSuccess(Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V

    goto :goto_0

    .line 343
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    sget-object v2, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 14

    .line 280
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->a()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "redirection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140d7c

    const v1, 0x7f140d6e

    const v2, 0x7f140d72

    const v3, 0x7f140d71

    goto :goto_2

    :cond_2
    const v0, 0x7f140d79

    const v1, 0x7f140d74

    const v2, 0x7f140d77

    const v3, 0x7f140d76

    :goto_2
    move v5, v0

    move v6, v1

    move v7, v2

    .line 286
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$showSubscribeConfirmation$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$showSubscribeConfirmation$1;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$showSubscribeConfirmation$2;->LogLevel:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$showSubscribeConfirmation$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 297
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 339
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->onRelationshipValidationResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 349
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 365
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    .line 367
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 369
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy hh:mm a"

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->ICustomTabsCallback()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryHeaderAdapter()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->valueOf(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->a()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->values(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Scroller$Companion:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Scroller$Companion:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V
    .locals 7

    .line 312
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->getValue(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 313
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    .line 314
    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5, v4}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Logger(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V

    .line 316
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->getValue()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 451
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 452
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    .line 316
    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v5, v4}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move p1, v0

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v6

    :goto_1
    if-ne p1, v0, :cond_7

    move v6, v0

    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    .line 317
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 319
    :cond_8
    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Active"

    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 320
    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->IPostMessageService$Stub()Z

    move-result p1

    if-nez p1, :cond_9

    .line 321
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->onTransact:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 324
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UNSUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->LogLevel(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 325
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Scroller()V

    .line 326
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_a
    :goto_3
    return-void

    .line 333
    :cond_b
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->LogLevel(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 334
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Scroller()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Logger(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->values(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V

    goto :goto_0

    .line 300
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->valueOf(Z)V

    goto :goto_0

    .line 301
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_2

    .line 302
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p1

    .line 303
    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 302
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->LogLevel(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 304
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Scroller()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public final Scroller$Companion()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Scroller$Companion:Landroid/app/Dialog;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/Hilt_EntertainmentOfferDisplayFragment;->onAttach(Landroid/content/Context;)V

    .line 49
    instance-of v0, p1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;

    :cond_0
    return-void
.end method

.method public onSelectedSubscriptionOption(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->getValue(Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryHeaderAdapter()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/Hilt_EntertainmentOfferDisplayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->extraCommand:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->getValue:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->Scroller:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Scroller$Companion:Landroid/app/Dialog;

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 73
    iget-object p2, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;

    if-nez p2, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v2

    invoke-interface {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;->getDCBGuiModel()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p2

    invoke-virtual {v2, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->values(Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;)V

    .line 77
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_26

    .line 79
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v0

    :goto_4
    if-eqz v2, :cond_6

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->LogLevel(Ljava/lang/String;)V

    :cond_6
    const-string v2, "ENTERTAINMENT_NAVIGATE_FROM_HOME_FRAGMENT"

    .line 83
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->valueOf()V

    goto :goto_7

    .line 86
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    iget-object v2, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;->getActiveDCBC()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object v2

    :goto_5
    invoke-virtual {p2, v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Logger(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->valueOf()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    .line 88
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->LogLevel(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 90
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Scroller()V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 94
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->Scroller()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_9

    :cond_a
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_b

    move p2, v3

    goto :goto_8

    :cond_b
    move p2, v0

    :goto_8
    if-ne p2, v3, :cond_c

    move p2, v3

    goto :goto_a

    :cond_c
    :goto_9
    move p2, v0

    :goto_a
    if-eqz p2, :cond_d

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->Scroller()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_d
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_c

    :cond_e
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_f

    move p2, v3

    goto :goto_b

    :cond_f
    move p2, v0

    :goto_b
    if-ne p2, v3, :cond_10

    move p2, v3

    goto :goto_d

    :cond_10
    :goto_c
    move p2, v0

    :goto_d
    if-eqz p2, :cond_11

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_11
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object p2

    const/16 v2, 0x8

    if-eqz p2, :cond_12

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_11

    .line 103
    :cond_12
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    move-object p2, v1

    goto :goto_10

    .line 105
    :cond_13
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->a:Landroid/widget/TextView;

    .line 107
    invoke-direct {p0, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Logger(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x7f141794

    invoke-virtual {p0, v5}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_e

    .line 108
    :cond_14
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    .line 106
    :goto_e
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 110
    invoke-direct {p0, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Logger(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    move p2, v0

    goto :goto_f

    :cond_15
    move p2, v2

    .line 109
    :goto_f
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    if-nez p2, :cond_16

    .line 113
    move-object p2, p0

    check-cast p2, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    :cond_16
    :goto_11
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object p2

    if-nez p2, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {p2}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->onTransact()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_13

    :cond_18
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_19

    move p2, v3

    goto :goto_12

    :cond_19
    move p2, v0

    :goto_12
    if-ne p2, v3, :cond_1a

    move p2, v3

    goto :goto_14

    :cond_1a
    :goto_13
    move p2, v0

    :goto_14
    if-eqz p2, :cond_1c

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->values:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object v2, v1

    goto :goto_15

    :cond_1b
    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->onTransact()Ljava/lang/String;

    move-result-object v2

    :goto_15
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_1c
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object p2

    if-nez p2, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {p2}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_17

    :cond_1e
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1f

    move p2, v3

    goto :goto_16

    :cond_1f
    move p2, v0

    :goto_16
    if-ne p2, v3, :cond_20

    move p2, v3

    goto :goto_18

    :cond_20
    :goto_17
    move p2, v0

    :goto_18
    if-eqz p2, :cond_2a

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->newSession:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->newSession:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object v2

    if-nez v2, :cond_21

    move-object v2, v1

    goto :goto_19

    :cond_21
    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v2

    :goto_19
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    .line 129
    :cond_22
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->Logger()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_23

    goto :goto_1b

    :cond_23
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_24

    move p2, v3

    goto :goto_1a

    :cond_24
    move p2, v0

    :goto_1a
    if-ne p2, v3, :cond_25

    move p2, v3

    goto :goto_1c

    :cond_25
    :goto_1b
    move p2, v0

    :goto_1c
    if-eqz p2, :cond_26

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->values:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->Logger()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_26
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_27

    goto :goto_1e

    :cond_27
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_28

    move p2, v3

    goto :goto_1d

    :cond_28
    move p2, v0

    :goto_1d
    if-ne p2, v3, :cond_29

    move p2, v3

    goto :goto_1f

    :cond_29
    :goto_1e
    move p2, v0

    :goto_1f
    if-eqz p2, :cond_2a

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->newSession:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->newSession:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_2a
    :goto_20
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->values()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2b

    goto :goto_22

    :cond_2b
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2c

    move p2, v3

    goto :goto_21

    :cond_2c
    move p2, v0

    :goto_21
    if-ne p2, v3, :cond_2d

    move p2, v3

    goto :goto_23

    :cond_2d
    :goto_22
    move p2, v0

    :goto_23
    if-eqz p2, :cond_2e

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->values()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 143
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->Scroller:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->getValue:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 145
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->extraCommand:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 146
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Logger(Landroid/view/View;)V

    .line 149
    :cond_2e
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2f

    goto :goto_25

    :cond_2f
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_30

    move p1, v3

    goto :goto_24

    :cond_30
    move p1, v0

    :goto_24
    if-ne p1, v3, :cond_31

    move v0, v3

    :cond_31
    :goto_25
    if-eqz v0, :cond_32

    .line 150
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 153
    sget-object p2, Lsa/com/stc/data/remote/ContentCategory;->dcbATL:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 152
    invoke-static {p2, v0, v1, v2, v1}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const p2, 0x7f080209

    .line 157
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentOfferDisplayBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :cond_32
    :goto_26
    return-void
.end method

.method public final valueOf(Landroid/app/Dialog;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 41
    iput-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Scroller$Companion:Landroid/app/Dialog;

    return-void
.end method
