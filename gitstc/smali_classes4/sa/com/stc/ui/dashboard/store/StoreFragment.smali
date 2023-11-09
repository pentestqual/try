.class public final Lsa/com/stc/ui/dashboard/store/StoreFragment;
.super Lsa/com/stc/ui/dashboard/store/Hilt_StoreFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/StoreFragment$MyStoreInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008<\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J)\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u001f\u0010#\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010)J\u000f\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010)J\u000f\u0010+\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u001f\u0010.\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008.\u0010\nJ\u001f\u00100\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010,H\u0002\u00a2\u0006\u0004\u00080\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00102R\u0014\u00100\u001a\u0002018CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0018\u0010\t\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u001b\u0010#\u001a\u0002078CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00108\u001a\u0004\u00089\u0010:R\u0018\u0010.\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010;"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/StoreFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;",
        "",
        "p0",
        "getValue",
        "(Ljava/util/List;)V",
        "",
        "values",
        "(Z)V",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onDetach",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter",
        "Landroid/view/MenuItem;",
        "(Landroid/view/MenuItem;Ljava/lang/String;)V",
        "ICustomTabsCallback",
        "a",
        "",
        "Lsa/com/stc/data/entities/mycart/CartItem;",
        "LogLevel",
        "Lsa/com/stc/data/entities/WishList;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FragmentStoreBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentStoreBinding;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;",
        "Lsa/com/stc/ui/dashboard/store/StoreFragment$MyStoreInterface;",
        "Lsa/com/stc/ui/dashboard/store/StoreFragment$MyStoreInterface;",
        "Lsa/com/stc/ui/dashboard/store/StoreViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/dashboard/store/StoreViewModel;",
        "Landroid/view/MenuItem;",
        "<init>",
        "MyStoreInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

.field private final Logger:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/dashboard/store/StoreFragment$MyStoreInterface;

.field private values:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/Hilt_StoreFragment;-><init>()V

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 462
    new-instance v1, Lsa/com/stc/ui/dashboard/store/StoreFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 466
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/dashboard/store/StoreFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 467
    const-class v2, Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/dashboard/store/StoreFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/store/StoreFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/dashboard/store/StoreFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 6

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->SummaryContentAdapter:Landroidx/appcompat/widget/Toolbar;

    .line 136
    new-instance v1, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f0022

    .line 137
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->SummaryContentAdapter:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const v3, 0x7f0a12f9

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values:Landroid/view/MenuItem;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->SummaryContentAdapter:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f0a0e18

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    goto :goto_7

    .line 142
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "SEARCH_ENGIN_CONFIG_KEY"

    const/4 v5, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 143
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_7

    move v1, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_8

    move v3, v5

    .line 142
    :cond_8
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    :goto_7
    new-instance v1, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 163
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->Scroller:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mycart/CartItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->SummaryContentAdapter:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f0a0969

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 351
    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->valueOf(Landroid/view/MenuItem;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getValue(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Logger(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/WishList;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 431
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->SummaryContentAdapter:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f0a12f9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 433
    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Landroid/view/MenuItem;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V
    .locals 0

    .line 65350
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getValue(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 106
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;->valueOf()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->LogLevel(Ljava/util/List;)V

    goto :goto_1

    .line 108
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_2

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->LogLevel(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/store/StoreFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getValue(Lsa/com/stc/ui/dashboard/store/StoreFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->a()V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_3

    .line 416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Logger(Ljava/util/List;)V

    .line 418
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values:Landroid/view/MenuItem;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 419
    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values:Landroid/view/MenuItem;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 421
    :cond_3
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_4

    .line 422
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Logger(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 413
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 176
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0802f2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsa/com/stc/utils/ImageUtilsKt;->getValue(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 178
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->getValue:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 476
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$$inlined$sortBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter;

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.store.StoreSectionAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter;->valueOf(Ljava/util/List;)V

    goto :goto_0

    .line 200
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 201
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter;

    new-instance v3, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;

    invoke-direct {v3, v0, p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    check-cast v3, Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;

    invoke-direct {v2, v1, p1, v3}, Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 270
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Z)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/store/StoreFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/store/StoreFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/store/StoreFragment;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0a0969

    if-eq p1, v2, :cond_2

    const v2, 0x7f0a0e18

    if-eq p1, v2, :cond_1

    const v2, 0x7f0a12f9

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/wishlist/WishlistActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {v2, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x8f0

    .line 153
    invoke-virtual {p0, p1, v2, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v0

    .line 157
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x46d

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return v1

    .line 148
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {v2, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x7c3

    .line 148
    invoke-virtual {p0, p1, v2, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v0
.end method

.method private final valueOf(Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 3

    .line 358
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0a0712

    .line 362
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    instance-of v2, v1, Lnotification_bell/CountDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Lnotification_bell/CountDrawable;

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnotification_bell/CountDrawable;

    invoke-direct {v2, v1}, Lnotification_bell/CountDrawable;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 369
    :goto_0
    invoke-virtual {v1, p2}, Lnotification_bell/CountDrawable;->getValue(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 371
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 12

    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "store"

    const-string v2, "private"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x5c22783d

    const v5, 0x5c227868

    invoke-static {v2, v4, v5, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f140ec7

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x8f0

    const-string v4, ""

    if-eqz v1, :cond_2

    .line 277
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->asBinder()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 278
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->ICustomTabsCallback$Stub$Proxy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWSIM:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 281
    sget-object v5, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    .line 282
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 281
    invoke-static/range {v5 .. v11}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 280
    invoke-virtual {p0, p1, v2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140ec9

    const v6, 0x7f140ec6

    const v7, 0x7f140ec8

    new-instance v0, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$1;-><init>(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$2;->values:Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    .line 304
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWSIM:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 306
    sget-object v5, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    .line 307
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 306
    invoke-static/range {v5 .. v11}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 305
    invoke-virtual {p0, p1, v2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 312
    :cond_2
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->prepareFromSearch()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 313
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->asBinder()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    .line 314
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->mayLaunchUrl()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 315
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    sget-object v6, Lsa/com/stc/utils/AnalyticsEvents;->STORE_TRANSFERTOSTC_START:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v6, v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 316
    sget-object p1, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3, v5, v1}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->valueOf$default(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 318
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140ec9

    const v6, 0x7f140ec6

    const v7, 0x7f140ec8

    new-instance v0, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$3;-><init>(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$4;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$4;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    .line 329
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    sget-object v6, Lsa/com/stc/utils/AnalyticsEvents;->STORE_TRANSFERTOSTC_START:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v6, v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 330
    sget-object p1, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3, v5, v1}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->valueOf$default(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 334
    :cond_5
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->previous()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 335
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->STORE_NEWHOMEINTERNET_START:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 337
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 338
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession$Stub()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/store/StoreFragment;Ljava/util/List;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getValue(Lsa/com/stc/ui/dashboard/store/StoreFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/store/StoreFragment;)Lsa/com/stc/ui/dashboard/store/StoreViewModel;
    .locals 0

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final values(Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 3

    .line 439
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0a0712

    .line 443
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 444
    instance-of v2, v1, Lnotification_bell/CountDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Lnotification_bell/CountDrawable;

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnotification_bell/CountDrawable;

    invoke-direct {v2, v1}, Lnotification_bell/CountDrawable;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 450
    :goto_0
    invoke-virtual {v1, p2}, Lnotification_bell/CountDrawable;->getValue(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 452
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/store/StoreFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getValue(Lsa/com/stc/ui/dashboard/store/StoreFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 167
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 168
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/store/StoreFragment;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/store/StoreFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->INotificationSideChannel$Stub$Proxy()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->LogLevel()V

    :cond_1
    return-void
.end method

.method private final values(Z)V
    .locals 2

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->getValue(Z)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->LogLevel(Z)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->values(Ljava/lang/String;Z)V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->valueOf(Z)V

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->Logger(Z)V

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->SummaryHeaderAdapter()V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->onNavigationEvent()V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter()V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->values()V

    return-void
.end method

.method static synthetic values$default(Lsa/com/stc/ui/dashboard/store/StoreFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Z)V

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 375
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/Hilt_StoreFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 p2, 0x46d

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_5

    const/16 p2, 0x7c3

    const/16 v3, 0x8f0

    if-eq p1, p2, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_2

    .line 384
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->getValue$default(Lsa/com/stc/ui/dashboard/store/StoreViewModel;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "WISHLIST_UPDATED_CODE"

    .line 379
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 380
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->getValue$default(Lsa/com/stc/ui/dashboard/store/StoreViewModel;ZILjava/lang/Object;)V

    goto :goto_2

    .line 382
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->SummaryHeaderAdapter()V

    goto :goto_2

    .line 386
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->getValue$default(Lsa/com/stc/ui/dashboard/store/StoreViewModel;ZILjava/lang/Object;)V

    .line 387
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->SummaryHeaderAdapter()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/store/Hilt_StoreFragment;->onAttach(Landroid/content/Context;)V

    .line 397
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/store/StoreFragment$MyStoreInterface;

    if-eqz v0, :cond_0

    .line 398
    check-cast p1, Lsa/com/stc/ui/dashboard/store/StoreFragment$MyStoreInterface;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getValue:Lsa/com/stc/ui/dashboard/store/StoreFragment$MyStoreInterface;

    return-void

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement JoinSTCInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 85
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/store/Hilt_StoreFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 407
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/store/Hilt_StoreFragment;->onDetach()V

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment;->getValue:Lsa/com/stc/ui/dashboard/store/StoreFragment$MyStoreInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/Hilt_StoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->ICustomTabsCallback()V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->Scroller$Companion()V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, p2, v0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values$default(Lsa/com/stc/ui/dashboard/store/StoreFragment;ZILjava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->SummaryHeaderAdapter()V

    return-void
.end method
