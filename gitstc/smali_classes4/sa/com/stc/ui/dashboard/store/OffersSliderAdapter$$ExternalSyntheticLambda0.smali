.class public final synthetic Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;

.field public final synthetic getValue:Lsa/com/stc/data/entities/store/StoreOfferInfo;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;Lsa/com/stc/data/entities/store/StoreOfferInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/entities/store/StoreOfferInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/entities/store/StoreOfferInfo;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->values(Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;Lsa/com/stc/data/entities/store/StoreOfferInfo;Landroid/view/View;)V

    return-void
.end method
