.class public final Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder$onSuccess$adapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder;->valueOf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder$onSuccess$adapter$2;",
        "Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;",
        "Landroid/view/View;",
        "p0",
        "Lsa/com/stc/data/entities/store/StoreOfferInfo;",
        "p1",
        "",
        "onItemClick",
        "(Landroid/view/View;Lsa/com/stc/data/entities/store/StoreOfferInfo;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder$onSuccess$adapter$2;->valueOf:Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/store/StoreOfferInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder$onSuccess$adapter$2;->valueOf:Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder;->valueOf()Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder$onSuccess$adapter$2;->valueOf:Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/holder/OffersSectionViewHolder;->getValue()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    move-result-object v0

    .line 68
    invoke-interface {p1, v0, p2}, Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;->onSectionItemClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;)V

    return-void
.end method
