.class public final synthetic Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;

.field public final synthetic values:Lsa/com/stc/domain/SpecialOfferModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;Lsa/com/stc/domain/SpecialOfferModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/SpecialOfferModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/SpecialOfferModel;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->Logger(Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;Lsa/com/stc/domain/SpecialOfferModel;Landroid/view/View;)V

    return-void
.end method
