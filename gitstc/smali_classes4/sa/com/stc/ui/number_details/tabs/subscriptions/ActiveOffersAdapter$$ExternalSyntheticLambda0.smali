.class public final synthetic Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/domain/SpecialOfferModel;

.field public final synthetic getValue:Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;Lsa/com/stc/domain/SpecialOfferModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/SpecialOfferModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/SpecialOfferModel;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;->values(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;Lsa/com/stc/domain/SpecialOfferModel;Landroid/view/View;)V

    return-void
.end method
