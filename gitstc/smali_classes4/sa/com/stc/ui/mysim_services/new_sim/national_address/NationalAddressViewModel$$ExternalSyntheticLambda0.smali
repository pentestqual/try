.class public final synthetic Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/entities/NationalAddress;

.field public final synthetic getValue:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;Lsa/com/stc/data/entities/NationalAddress;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/data/entities/NationalAddress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/data/entities/NationalAddress;

    invoke-static {v0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;->valueOf(Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;Lsa/com/stc/data/entities/NationalAddress;)V

    return-void
.end method
