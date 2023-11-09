.class public final synthetic Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Logger:Lkotlin/Pair;

.field public final synthetic getValue:Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;Lkotlin/Pair;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$$ExternalSyntheticLambda0;->Logger:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$$ExternalSyntheticLambda0;->Logger:Lkotlin/Pair;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V

    return-void
.end method
