.class public final Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$Companion;,
        Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$GiftingOptionsInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDestroyView",
        "()V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;",
        "Logger",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$GiftingOptionsInterface;",
        "Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$GiftingOptionsInterface;",
        "valueOf",
        "<init>",
        "Companion",
        "GiftingOptionsInterface"
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
.field public static final Companion:Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$Companion;


# instance fields
.field private Logger:Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$GiftingOptionsInterface;

.field private values:Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->Companion:Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d01df

    .line 18
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 17

    move-object/from16 v0, p0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 36
    new-instance v9, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;

    sget-object v2, Lsa/com/stc/data/entities/GiftingOptions;->DEVICES:Lsa/com/stc/data/entities/GiftingOptions;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/GiftingOptions;->getOptionId()I

    move-result v3

    const v2, 0x7f140cbf

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f0802dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;

    sget-object v3, Lsa/com/stc/data/entities/GiftingOptions;->STC_VOUCHER:Lsa/com/stc/data/entities/GiftingOptions;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/GiftingOptions;->getOptionId()I

    move-result v11

    const v3, 0x7f140cc0

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f0803ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;

    sget-object v3, Lsa/com/stc/data/entities/GiftingOptions;->VOUCHERS:Lsa/com/stc/data/entities/GiftingOptions;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/GiftingOptions;->getOptionId()I

    move-result v4

    const v3, 0x7f140cc1

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f080403

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;

    invoke-direct {v3, v2, v1}, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 43
    move-object v4, v0

    check-cast v4, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;)V

    .line 44
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    check-cast v2, Ljava/util/List;

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140cc6

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->Companion:Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$Companion;->Logger()Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->values(Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 57
    instance-of v0, p1, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$GiftingOptionsInterface;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$GiftingOptionsInterface;

    iput-object p1, p0, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->Logger:Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$GiftingOptionsInterface;

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement GiftingOptionsInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 79
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;

    return-void
.end method

.method public onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V
    .locals 1

    .line 18
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener$DefaultImpls;->onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V

    return-void
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->Logger:Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$GiftingOptionsInterface;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Lsa/com/stc/data/entities/GiftingOptions;->Companion:Lsa/com/stc/data/entities/GiftingOptions$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/GiftingOptions$Companion;->values(I)Lsa/com/stc/data/entities/GiftingOptions;

    move-result-object p1

    invoke-interface {v1, p1}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$GiftingOptionsInterface;->onOptionClicked(Lsa/com/stc/data/entities/GiftingOptions;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentGiftingOptionsBinding;

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->SummaryContentAdapter()V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->Scroller$Companion()V

    return-void
.end method
