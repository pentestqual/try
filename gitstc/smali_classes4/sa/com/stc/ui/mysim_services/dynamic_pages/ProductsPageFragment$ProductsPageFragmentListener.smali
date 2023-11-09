.class public interface abstract Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProductsPageFragmentListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;",
        "",
        "",
        "Lsa/com/stc/data/entities/SubscriptionOptionsProduct;",
        "p0",
        "",
        "onCompareButtonClicked",
        "(Ljava/util/List;)V",
        "",
        "p1",
        "p2",
        "onProductPageSelection",
        "(Lsa/com/stc/data/entities/SubscriptionOptionsProduct;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCompareButtonClicked(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsProduct;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProductPageSelection(Lsa/com/stc/data/entities/SubscriptionOptionsProduct;Ljava/lang/String;Ljava/lang/String;)V
.end method
