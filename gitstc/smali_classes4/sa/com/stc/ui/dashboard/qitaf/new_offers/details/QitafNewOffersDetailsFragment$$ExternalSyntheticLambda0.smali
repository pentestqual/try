.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/content/Account;

.field public final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;Lsa/com/stc/data/entities/content/Account;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;Lsa/com/stc/data/entities/content/Account;Landroid/content/DialogInterface;I)V

    return-void
.end method
