.class public final Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0018\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "()V",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;",
        "valueOf",
        "Lsa/com/stc/data/entities/TamayouzSeasonalGift;",
        "Logger",
        "Lsa/com/stc/data/entities/TamayouzSeasonalGift;",
        "getValue",
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;",
        "values",
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;",
        "",
        "Ljava/lang/String;",
        "<init>",
        "Companion",
        "SeasonalGiftSummaryFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;

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


# instance fields
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Logger:Lsa/com/stc/data/entities/TamayouzSeasonalGift;

.field private valueOf:Ljava/lang/String;

.field private values:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 20
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0289

    .line 19
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$binding$2;->values:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 4

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;->onTransact:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Logger:Lsa/com/stc/data/entities/TamayouzSeasonalGift;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzSeasonalGift;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;->Scroller:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Logger:Lsa/com/stc/data/entities/TamayouzSeasonalGift;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzSeasonalGift;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->valueOf:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;->ICustomTabsCallback$Stub:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;->LogLevel:Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$setupUI$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$setupUI$2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;->asBinder:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140d6b

    .line 45
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final getValue(Lsa/com/stc/data/entities/TamayouzSeasonalGift;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;->values(Lsa/com/stc/data/entities/TamayouzSeasonalGift;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftSummaryBinding;->LogLevel:Landroid/widget/Button;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lsa/com/stc/data/remote/ContentKey;->TamayouzPresent:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 59
    sget-object v0, Lsa/com/stc/data/remote/ContentCategory;->TAMAYOUZ_PRESENT_CATEGORY:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;->onTermsAndServicesClick(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 65
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SeasonalGiftSummaryFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ARGS_SELECTED_GIFT"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsa/com/stc/data/entities/TamayouzSeasonalGift;

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Logger:Lsa/com/stc/data/entities/TamayouzSeasonalGift;

    const-string v0, "ARGS_SELECTED_NUMBER"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->valueOf:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->SummaryContentAdapter()V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Scroller()V

    return-void
.end method
