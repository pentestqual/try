.class public interface abstract Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$ProductsInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProductsInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$ProductsInterface;",
        "",
        "",
        "onCustomizableOffersClick",
        "()V",
        "Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;",
        "p0",
        "onDCBProductClick",
        "(Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "onNavigateByDeepLink",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "onProductClick"
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
.method public abstract onCustomizableOffersClick()V
.end method

.method public abstract onDCBProductClick(Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;)V
.end method

.method public abstract onNavigateByDeepLink(Lsa/com/stc/data/entities/content/Message;)V
.end method

.method public abstract onProductClick(Lsa/com/stc/data/entities/content/Message;)V
.end method
