.class public final Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$NationalAddressInterface$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$NationalAddressInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onNationalAddressContinueButtonClicked$default(Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$NationalAddressInterface;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 228
    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$NationalAddressInterface;->onNationalAddressContinueButtonClicked(Lsa/com/stc/data/entities/NationalAddress;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onNationalAddressContinueButtonClicked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
