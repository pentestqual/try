.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/QitafPartner;

.field public final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter;Lsa/com/stc/data/entities/QitafPartner;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/QitafPartner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/QitafPartner;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter;Lsa/com/stc/data/entities/QitafPartner;Landroid/view/View;)V

    return-void
.end method
