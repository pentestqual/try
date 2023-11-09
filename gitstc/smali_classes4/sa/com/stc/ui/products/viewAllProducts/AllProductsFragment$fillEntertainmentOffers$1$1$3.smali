.class public final Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$fillEntertainmentOffers$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->getValue(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$fillEntertainmentOffers$1$1$3;",
        "Lcom/squareup/picasso/Callback;",
        "",
        "onError",
        "()V",
        "onSuccess"
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
.field final synthetic Logger:Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;

.field final synthetic getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

.field final synthetic valueOf:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$fillEntertainmentOffers$1$1$3;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    iput-object p2, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$fillEntertainmentOffers$1$1$3;->Logger:Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;

    iput-object p3, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$fillEntertainmentOffers$1$1$3;->valueOf:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 391
    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$fillEntertainmentOffers$1$1$3;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$fillEntertainmentOffers$1$1$3;->valueOf:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f0800ce

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$fillEntertainmentOffers$1$1$3;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080250

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 382
    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$fillEntertainmentOffers$1$1$3;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800ce

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 384
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$fillEntertainmentOffers$1$1$3;->Logger:Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;

    iget-object v2, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$fillEntertainmentOffers$1$1$3;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    .line 385
    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 386
    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
