.class public interface abstract Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebManagerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;",
        "",
        "",
        "agentNotStarted",
        "()V",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "p0",
        "onLocationChange",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "",
        "refreshToken",
        "(Z)V",
        "showAgentArrived",
        "showAgentDisconnected"
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
.method public abstract agentNotStarted()V
.end method

.method public abstract onLocationChange(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
.end method

.method public abstract refreshToken(Z)V
.end method

.method public abstract showAgentArrived()V
.end method

.method public abstract showAgentDisconnected()V
.end method
