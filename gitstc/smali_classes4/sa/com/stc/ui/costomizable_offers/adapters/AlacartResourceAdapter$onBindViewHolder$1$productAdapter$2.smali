.class public final Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$1$productAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->valueOf(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$1$productAdapter$2;",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;",
        "Lsa/com/stc/data/entities/CustomizableOfferProduct;",
        "p0",
        "",
        "onProductItemClick",
        "(Lsa/com/stc/data/entities/CustomizableOfferProduct;)V"
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
.field final synthetic Logger:Lsa/com/stc/data/entities/CustomizableOfferResource;

.field final synthetic values:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;Lsa/com/stc/data/entities/CustomizableOfferResource;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$1$productAdapter$2;->values:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$1$productAdapter$2;->Logger:Lsa/com/stc/data/entities/CustomizableOfferResource;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductItemClick(Lsa/com/stc/data/entities/CustomizableOfferProduct;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$1$productAdapter$2;->values:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$1$productAdapter$2;->Logger:Lsa/com/stc/data/entities/CustomizableOfferResource;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/CustomizableOfferProduct;

    .line 48
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$1$productAdapter$2;->values:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;

    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$1$productAdapter$2;->values:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
