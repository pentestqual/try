.class public final Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fBE\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0010\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e\u0012 \u0010\u001b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00160\u00170\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R.\u0010\u0019\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00160\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;",
        "",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "valueOf",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;",
        "",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/SubscriptionOptionsProduct;",
        "getValue",
        "Ljava/util/List;",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;)V",
        "ViewHolder"
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
.field private final Logger:Landroid/content/Context;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsProduct;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsProduct;",
            ">;>;>;",
            "Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;->Logger:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;->values:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;->getValue:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;->valueOf:Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;->getValue:Ljava/util/List;

    move/from16 v3, p2

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;

    .line 40
    invoke-virtual {v4}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object/from16 v16, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    :goto_1
    new-instance v6, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x37f

    const/16 v20, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v20}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v4}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->postMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->valueOf(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 43
    iget-object v8, v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;->values:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->LogLevel(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v8, v9, v7, v10, v7}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->values(Ljava/lang/String;)V

    .line 45
    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    move-object v11, v4

    check-cast v11, Lsa/com/stc/data/entities/content/Message;

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v9, v12, v5

    const/4 v5, 0x1

    aput-object v11, v12, v5

    const/4 v5, 0x2

    aput-object v7, v12, v5

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    aput-object v7, v12, v10

    const v7, 0x515dcb7d

    const v9, -0x515dcb7a

    invoke-static {v12, v7, v9, v5}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/ProductPrice;

    invoke-virtual {v8, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Lsa/com/stc/data/entities/content/ProductPrice;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->valueOf(Lkotlin/Pair;)V

    .line 46
    invoke-virtual {v4}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->getValue(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->setInternalConnectionCallback()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->LogLevel(Ljava/lang/Boolean;)V

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;->getValue()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 52
    iget-object v2, v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;->Logger:Landroid/content/Context;

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    iget-object v4, v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;->valueOf:Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;

    .line 51
    new-instance v6, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;

    invoke-direct {v6, v2, v5, v3, v4}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;-><init>(Landroid/content/Context;ZLjava/util/List;Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;->LogLevel(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/PackageSectionLayoutBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/PackageSectionLayoutBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;Lsa/com/stc/mystc/databinding/PackageSectionLayoutBinding;)V

    return-object p2
.end method
