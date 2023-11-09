.class final Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "values",
        "(Z)V"
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
.field final synthetic $valueOf:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

.field final synthetic LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->$valueOf:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 651
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->values(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 653
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->$valueOf:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-static {p1, v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->getValue(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    goto/16 :goto_5

    .line 655
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->IPostMessageService()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 657
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7255bd1

    const v6, -0x7255b93

    invoke-static {v4, v5, v6, v3}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->disconnect()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    .line 658
    :goto_0
    iget-object v3, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->areNotificationsEnabled()Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/HomeContent;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/HomeContent;->values()Ljava/lang/String;

    move-result-object v3

    .line 657
    :goto_2
    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 662
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    iget-object v3, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-static {v3}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->getValue(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;)Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->updateVisuals()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object v2, v3, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x4e42833

    const v1, 0x4e42859

    invoke-static {v3, v0, v1, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 663
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->valueOf(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;)V

    goto :goto_5

    .line 665
    :cond_6
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;)V

    goto :goto_5

    .line 656
    :cond_7
    :goto_4
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$onSuccessFTTH$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-static {p1, v0, v1, v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->getValue$default(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;ZILjava/lang/Object;)V

    :goto_5
    return-void
.end method
