.class public final Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$onSuccess$1$offerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->valueOf(Lsa/com/stc/data/entities/CustomizableOffers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$onSuccess$1$offerAdapter$1;",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;",
        "Lsa/com/stc/data/entities/CustomizableOffer;",
        "p0",
        "",
        "onOfferItemClicked",
        "(Lsa/com/stc/data/entities/CustomizableOffer;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$onSuccess$1$offerAdapter$1;->valueOf:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOfferItemClicked(Lsa/com/stc/data/entities/CustomizableOffer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$onSuccess$1$offerAdapter$1;->valueOf:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;

    invoke-static {v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->Logger(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;)Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->valueOf(Lsa/com/stc/data/entities/CustomizableOffer;)V

    return-void
.end method
