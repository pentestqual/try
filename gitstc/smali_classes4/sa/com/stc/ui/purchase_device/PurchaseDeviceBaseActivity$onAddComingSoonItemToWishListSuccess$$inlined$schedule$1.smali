.class public final Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$onAddComingSoonItemToWishListSuccess$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->INotificationSideChannel$Stub$Proxy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/concurrent/TimersKt$timerTask$1;",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V",
        "kotlin/concurrent/TimersKt$timerTask$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$onAddComingSoonItemToWishListSuccess$$inlined$schedule$1;->getValue:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 149
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$onAddComingSoonItemToWishListSuccess$$inlined$schedule$1;->getValue:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    return-void
.end method
