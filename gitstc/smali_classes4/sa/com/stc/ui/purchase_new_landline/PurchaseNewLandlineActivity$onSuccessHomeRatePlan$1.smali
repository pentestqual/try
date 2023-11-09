.class final Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->values(Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V"
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
.field final synthetic values:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;->values:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 398
    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;->values(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;->values:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->onPictureInPictureModeChanged()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->extraCallbackWithResult(Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;->values:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    .line 402
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;->values:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    const v4, 0x7a18fdb4

    const v5, -0x7a18fdad

    invoke-static {v2, v4, v5, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/DeeplinkParams;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v3

    :goto_2
    if-eqz p1, :cond_b

    .line 403
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;->values:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p1, v6

    invoke-static {v2, v4, v5, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/DeeplinkParams;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_3
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 404
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;->values:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->extraCallbackWithResult()V

    goto :goto_7

    .line 405
    :cond_8
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;->values:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    .line 406
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$Companion;

    .line 409
    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;->values:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->areNotificationsEnabled()Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/HomeContent;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/HomeContent;->values()Ljava/lang/String;

    move-result-object v3

    .line 410
    :goto_6
    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;->values:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->disconnect()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$Companion;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 405
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0c26

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_7

    .line 416
    :cond_b
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessHomeRatePlan$1;->values:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;)V

    :goto_7
    return-void
.end method
