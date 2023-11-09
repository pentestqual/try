.class final Lsa/com/stc/ui/sim_details/SimDetailsActivity$onDowngradeSimEligibilityChecked$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onTransact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "values",
        "()V"
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
.field final synthetic Logger:Lsa/com/stc/ui/sim_details/SimDetailsActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onDowngradeSimEligibilityChecked$1;->Logger:Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onDowngradeSimEligibilityChecked$1;->values()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final values()V
    .locals 8

    .line 332
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onDowngradeSimEligibilityChecked$1;->Logger:Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    sget-object v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;

    iget-object v2, p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onDowngradeSimEligibilityChecked$1;->Logger:Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-static {v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onTransact()Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x6fa2d602

    const v7, 0x6fa2d605

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/sim_details/SimDetails;

    sget-object v4, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1, v3, v2, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;->getValue(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2712

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
