.class public final Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$TamayouzSeasonalGiftsFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/TamayouzSeasonalGift;",
        "Lkotlin/collections/ArrayList;",
        "values",
        "(Ljava/util/ArrayList;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;",
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$TamayouzSeasonalGiftsFragmentListener;",
        "LogLevel",
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$TamayouzSeasonalGiftsFragmentListener;",
        "Logger",
        "<init>",
        "Companion",
        "TamayouzSeasonalGiftsFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;

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
.field private LogLevel:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$TamayouzSeasonalGiftsFragmentListener;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 18
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d028a

    .line 17
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$binding$2;->getValue:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final LogLevel(Landroid/os/Bundle;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;->getValue(Landroid/os/Bundle;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140d6b

    .line 65
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$TamayouzSeasonalGiftsFragmentListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$TamayouzSeasonalGiftsFragmentListener;

    return-object p0
.end method

.method private final values(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/TamayouzSeasonalGift;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$setAdapter$1$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$setAdapter$1$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;)V

    check-cast v2, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ItemClickListener;

    .line 40
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;

    invoke-direct {v3, p1, v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ItemClickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700cf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsa/com/stc/ui/common/ItemOffsetDecoration;

    invoke-direct {v2, p1}, Lsa/com/stc/ui/common/ItemOffsetDecoration;-><init>(I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafSeasonalGiftsBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 70
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$TamayouzSeasonalGiftsFragmentListener;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$TamayouzSeasonalGiftsFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$TamayouzSeasonalGiftsFragmentListener;

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafSeasonalGiftsFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->PlaybackStateCompat$CustomAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->valueOf()Lsa/com/stc/data/entities/EligibleSeasonalGift;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/EligibleSeasonalGift;->LogLevel()Ljava/util/List;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<sa.com.stc.data.entities.TamayouzSeasonalGift>{ kotlin.collections.TypeAliasesKt.ArrayList<sa.com.stc.data.entities.TamayouzSeasonalGift> }"

    .line 32
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->values(Ljava/util/ArrayList;)V

    :goto_2
    return-void
.end method
