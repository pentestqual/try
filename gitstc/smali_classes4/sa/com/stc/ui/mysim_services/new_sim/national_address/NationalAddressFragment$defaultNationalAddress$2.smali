.class final Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$defaultNationalAddress$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/data/entities/NationalAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/data/entities/NationalAddress;",
        "valueOf",
        "()Lsa/com/stc/data/entities/NationalAddress;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$defaultNationalAddress$2;->LogLevel:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$defaultNationalAddress$2;->valueOf()Lsa/com/stc/data/entities/NationalAddress;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/NationalAddress;
    .locals 2

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$defaultNationalAddress$2;->LogLevel:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_DEFAULT_NATIONAL_ADDRESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/NationalAddress;

    :goto_0
    return-object v0
.end method
