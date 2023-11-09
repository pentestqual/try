.class final Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "getValue",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$2;->values:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$2;->values:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->valueOf(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$2;->values:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;

    invoke-static {v0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, Lkotlin/Pair;

    .line 68
    invoke-virtual {v2}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 123
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 125
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 68
    invoke-interface {p1, v1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;->onCompareButtonClicked(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$2;->getValue(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
