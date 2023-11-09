.class final Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "valueOf",
        "(Landroid/view/View;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment$onViewCreated$2;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment$onViewCreated$2;->valueOf(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment$onViewCreated$2;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;)Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "POSTPAID"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x56f09f01

    const v2, 0x56f09f09

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment$onViewCreated$2;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;->valueOf(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;)Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment$SubscriptionTypeInterface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment$SubscriptionTypeInterface;->onSubscriptionTypeSelected()V

    :goto_0
    return-void
.end method
