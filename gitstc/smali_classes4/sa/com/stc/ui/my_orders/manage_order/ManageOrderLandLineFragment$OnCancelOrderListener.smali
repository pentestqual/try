.class public interface abstract Lsa/com/stc/ui/my_orders/manage_order/ManageOrderLandLineFragment$OnCancelOrderListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/my_orders/manage_order/ManageOrderLandLineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCancelOrderListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/manage_order/ManageOrderLandLineFragment$OnCancelOrderListener;",
        "",
        "Lsa/com/stc/data/entities/Details;",
        "p0",
        "",
        "changeLandlinePlan",
        "(Lsa/com/stc/data/entities/Details;)V",
        "Lsa/com/stc/data/entities/Orders;",
        "onCancelOrder",
        "(Lsa/com/stc/data/entities/Orders;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract changeLandlinePlan(Lsa/com/stc/data/entities/Details;)V
.end method

.method public abstract onCancelOrder(Lsa/com/stc/data/entities/Orders;)V
.end method
