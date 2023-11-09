.class public final Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$1;",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;",
        "",
        "p0",
        "",
        "onPackageCLicked",
        "(Ljava/lang/String;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageCLicked(Ljava/lang/String;)V
    .locals 5

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;

    invoke-static {v0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->values(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;

    .line 60
    invoke-virtual {v3}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->valueOf(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;

    invoke-static {v0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->values(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v4, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;

    invoke-static {v4}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->values(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;->onProductPageSelection(Lsa/com/stc/data/entities/SubscriptionOptionsProduct;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 121
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
