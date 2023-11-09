.class public final Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;
.super Lsa/com/stc/ui/product_display/special_offer_display/Hilt_SpecialOfferDisplayFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$TamayouzKeysItemClickListener;
.implements Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;,
        Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$OnTamayouzDetailsFragmentListener;,
        Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u0003:\u000389:B\u0007\u00a2\u0006\u0004\u00087\u0010\u000fJ#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J!\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008\t\u0010\"J\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u000fR\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010\u0018\u001a\u00020*8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008(\u0010-R\u0018\u0010\t\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010/R\u0018\u0010(\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u0018\u0010\u000e\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010+\u001a\u0002048CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u0008+\u00106"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$TamayouzKeysItemClickListener;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
        "itemSelected",
        "(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V",
        "Scroller",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V",
        "Logger",
        "(Lsa/com/stc/domain/SpecialOfferModel;)V",
        "getValue",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "",
        "Lsa/com/stc/data/entities/content/Table;",
        "(Ljava/util/List;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/String;",
        "valueOf",
        "LogLevel",
        "Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$OnTamayouzDetailsFragmentListener;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$OnTamayouzDetailsFragmentListener;",
        "Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;",
        "Scroller$Companion",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;",
        "Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;",
        "Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;",
        "extraCallback",
        "Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;",
        "Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;",
        "<init>",
        "Companion",
        "OnTamayouzDetailsFragmentListener",
        "SpecialOfferDisplayListener"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ACTIVE_OFFER_OBJECT"

.field private static final Logger:Ljava/lang/String; = "ACTIVE_OFFER_OBJECT_IS_ACTIVATED"

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final valueOf:Ljava/lang/String; = "SpeicalOfferDisplayFragment"


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private Scroller:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;

.field private final Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$OnTamayouzDetailsFragmentListener;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final a:Lkotlin/Lazy;

.field private extraCallback:Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 42
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Companion:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d02d1

    .line 39
    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/special_offer_display/Hilt_SpecialOfferDisplayFragment;-><init>(I)V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$binding$2;->Logger:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    const-string v1, "SUBSCRIBE"

    .line 44
    iput-object v1, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->values:Ljava/lang/String;

    const-string v1, "UNSUBSCRIBE"

    .line 45
    iput-object v1, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 338
    new-instance v1, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 342
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 343
    const-class v2, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final LogLevel(Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/Boolean;)Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Companion:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;->Logger(Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/Boolean;)Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getValue(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getValue(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->valueOf(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final Logger(Lsa/com/stc/domain/SpecialOfferModel;)V
    .locals 12

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->LogLevel(Lsa/com/stc/domain/SpecialOfferModel;)V

    .line 98
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPPSUPG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lsa/com/stc/ui/deeplink/DeeplinkManager;->INSTANCE:Lsa/com/stc/ui/deeplink/DeeplinkManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_5

    .line 102
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->newSession()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget-object p1, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    const/4 v2, 0x0

    .line 104
    sget-object v3, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->SAWA_BALANCE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    aput-object v3, v0, v2

    sget-object v2, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ONLINE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    aput-object v2, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 112
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->TAMAYOUZ:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f141a97

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f141a99

    :goto_1
    move v3, v0

    .line 116
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->mayLaunchUrl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f140853

    :goto_2
    move v4, v0

    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->TAMAYOUZ:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x7f141a87

    goto :goto_2

    :cond_6
    :goto_3
    const v0, 0x7f141a84

    goto :goto_2

    .line 120
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const v5, 0x7f141a96

    const v0, 0x7f141a93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$onPurchaseSpecialOfferClicked$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$onPurchaseSpecialOfferClicked$1;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/domain/SpecialOfferModel;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$onPurchaseSpecialOfferClicked$2;->valueOf:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$onPurchaseSpecialOfferClicked$2;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->valueOf(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/domain/SpecialOfferModel;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Logger(Lsa/com/stc/domain/SpecialOfferModel;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 169
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 42
    sget-object v2, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 272
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->Scroller$Companion()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Logger(Z)V

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;->onShowSuccessSubscription()V

    goto :goto_0

    .line 163
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802c6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->values()Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->newSession()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0013

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;)Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Lsa/com/stc/domain/SpecialOfferModel;)V
    .locals 9

    .line 151
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x7f141a88

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v4, v0

    .line 152
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const v3, 0x7f141a9a

    const v5, 0x7f141a96

    const v6, 0x7f141a93

    new-instance v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$onUnSubscribeOfferClicked$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$onUnSubscribeOfferClicked$1;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/domain/SpecialOfferModel;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$onUnSubscribeOfferClicked$2;->getValue:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$onUnSubscribeOfferClicked$2;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v8}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :goto_3
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Logger(Z)V

    goto :goto_0

    .line 172
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;->onShowSuccessSubscription()V

    goto :goto_0

    .line 173
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->extraCallback:Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "termsBottomSheet"

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->a()V

    .line 258
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->values(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0eb7

    if-ne p1, v0, :cond_1

    .line 79
    iget-object p1, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->values()Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;->onOfferShareOtuRequestIconClicked(Ljava/lang/String;Lsa/com/stc/domain/SpecialOfferModel;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final values(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;)V"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 289
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Table;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->getValue(Lsa/com/stc/data/entities/content/Table;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 290
    invoke-static {v1, p1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->valueOf(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 356
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 357
    check-cast v3, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 291
    move-object v4, p0

    check-cast v4, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 292
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;

    invoke-direct {v3, p1, v0}, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 293
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->ICustomTabsCallback:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 295
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 296
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 359
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final values(Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_14

    .line 180
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->LogLevel(Lsa/com/stc/domain/SpecialOfferModel;)V

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 182
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->asBinder()Lsa/com/stc/data/entities/special_offers/Offer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/special_offers/Offer;->newSession()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v2, 0x7f0803c4

    .line 183
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->asBinder()Lsa/com/stc/data/entities/special_offers/Offer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/special_offers/Offer;->asBinder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v1

    :goto_3
    const-string v3, ""

    if-eqz v0, :cond_8

    .line 188
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->asBinder()Lsa/com/stc/data/entities/special_offers/Offer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lsa/com/stc/data/entities/special_offers/Offer;->asBinder()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :goto_4
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_7
    check-cast v5, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->LogLevel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->extraCallback:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->updateVisuals()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->TAMAYOUZ:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_9

    .line 198
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->Scroller:Landroid/widget/TextView;

    const v6, 0x7f1403bb

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const v6, 0x7f140d6a

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x163346a1

    const v9, 0x163346ab

    invoke-static {v7, v8, v9, v6}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 206
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->asBinder()Lsa/com/stc/data/entities/special_offers/Offer;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lsa/com/stc/data/entities/special_offers/Offer;->postMessage()Ljava/util/List;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v2

    :goto_8
    if-nez v0, :cond_11

    .line 208
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->asBinder()Lsa/com/stc/data/entities/special_offers/Offer;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v4

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lsa/com/stc/data/entities/special_offers/Offer;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->ICustomTabsCallback:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->asBinder()Lsa/com/stc/data/entities/special_offers/Offer;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v4

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lsa/com/stc/data/entities/special_offers/Offer;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->asBinder()Lsa/com/stc/data/entities/special_offers/Offer;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v4

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lsa/com/stc/data/entities/special_offers/Offer;->postMessage()Ljava/util/List;

    move-result-object v0

    .line 212
    :goto_b
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-direct {v7, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-nez v0, :cond_10

    goto :goto_c

    .line 214
    :cond_10
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;

    move-object v10, p0

    check-cast v10, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$TamayouzKeysItemClickListener;

    invoke-direct {v7, v4, v0, v10}, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$TamayouzKeysItemClickListener;)V

    move-object v4, v7

    :goto_c
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    :cond_11
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->QITAF:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 221
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 222
    :cond_12
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f141794

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    .line 226
    :cond_13
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    move v0, v2

    goto :goto_d

    :cond_14
    move v0, v1

    :goto_d
    if-eqz v0, :cond_16

    .line 227
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_f

    .line 223
    :cond_15
    :goto_e
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->extraCallback:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_16
    :goto_f
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->extraCallback()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 231
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    const v4, 0x7f141f0d

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_17
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->values:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 235
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v8, v9, v0}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f141afe

    if-eqz p2, :cond_18

    .line 236
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->Logger:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 238
    :cond_18
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->Logger:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->SummaryHeaderAdapter()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    const v0, 0x7f141662

    :goto_10
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_11
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->Logger:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->onNavigationEvent:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_12

    .line 243
    :cond_1a
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->Logger:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 245
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->onNavigationEvent:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    :cond_1b
    :goto_12
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->receiveFile()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 250
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->onNavigationEvent:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    :cond_1c
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->mayLaunchUrl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    move v1, v5

    .line 353
    :goto_13
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->onMessageChannelReady:Landroid/widget/TextView;

    new-instance v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->LogLevel:Lsa/com/stc/mystc/databinding/VasLayoutBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/VasLayoutBinding;->onNavigationEvent:Landroid/widget/Button;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$fillSpecialOffer$1$3;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$fillSpecialOffer$1$3;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/domain/SpecialOfferModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 263
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSpecialOfferDisplayBinding;->Logger:Landroid/widget/Button;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$fillSpecialOffer$1$4;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$fillSpecialOffer$1$4;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/domain/SpecialOfferModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_14
    if-nez p1, :cond_1e

    goto :goto_15

    .line 266
    :cond_1e
    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->postMessage()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_15

    .line 267
    :cond_1f
    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->values(Ljava/util/List;)V

    :goto_15
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Logger(Z)V

    goto :goto_1

    .line 275
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 276
    sget-object v0, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment$Companion;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/TermsAndConditionsMessage;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/TermsAndConditionsMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;

    move-result-object p1

    .line 278
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "termsBottomSheet"

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 276
    iput-object p1, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->extraCallback:Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;

    goto :goto_1

    .line 281
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/domain/SpecialOfferModel;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getValue(Lsa/com/stc/domain/SpecialOfferModel;)V

    return-void
.end method

.method static synthetic values$default(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 178
    iget-object p2, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->values:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->values(Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 12

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->values()Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 133
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->values()Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->TAMAYOUZ:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f141a97

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x7f141a99

    :goto_2
    move v3, v0

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->values()Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->mayLaunchUrl()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    const v0, 0x7f140853

    :goto_4
    move v4, v0

    goto :goto_7

    .line 137
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->values()Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->TAMAYOUZ:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayViewModel;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const v0, 0x7f141a87

    goto :goto_4

    :cond_8
    :goto_6
    const v0, 0x7f141a84

    goto :goto_4

    .line 140
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const v5, 0x7f140a7e

    const v0, 0x7f140a7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$showConfirmationDialog$1$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$showConfirmationDialog$1$1;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$showConfirmationDialog$1$2;->LogLevel:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$showConfirmationDialog$1$2;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public itemSelected(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->Logger(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->LogLevel(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$OnTamayouzDetailsFragmentListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$OnTamayouzDetailsFragmentListener;->onOfferItemClicked(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/Hilt_SpecialOfferDisplayFragment;->onAttach(Landroid/content/Context;)V

    .line 88
    instance-of v0, p1, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;

    iput-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Scroller:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;

    .line 91
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$OnTamayouzDetailsFragmentListener;

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$OnTamayouzDetailsFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$OnTamayouzDetailsFragmentListener;

    :cond_1
    return-void
.end method

.method public onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener$DefaultImpls;->onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V

    return-void
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;

    if-eqz v1, :cond_1

    .line 331
    sget-object v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->Logger()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 332
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/product_display/special_offer_display/Hilt_SpecialOfferDisplayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ACTIVE_OFFER_OBJECT"

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "ACTIVE_OFFER_OBJECT_IS_ACTIVATED"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/domain/SpecialOfferModel;

    iget-object p2, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {v0, p2}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->values:Ljava/lang/String;

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->values(Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->a()V

    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must pass Offer Data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
