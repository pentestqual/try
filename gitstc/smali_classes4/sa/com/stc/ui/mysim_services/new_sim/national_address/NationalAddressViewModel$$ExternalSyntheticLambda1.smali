.class public final synthetic Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;

    check-cast p1, Lsa/com/stc/data/entities/NationalAddress;

    invoke-static {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;->Logger(Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressViewModel;Lsa/com/stc/data/entities/NationalAddress;)V

    return-void
.end method
