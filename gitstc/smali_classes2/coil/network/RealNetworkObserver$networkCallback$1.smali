.class public final Lcoil/network/RealNetworkObserver$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/RealNetworkObserver;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcoil/network/RealNetworkObserver$networkCallback$1;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "p0",
        "",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lcoil/network/RealNetworkObserver;


# direct methods
.method constructor <init>(Lcoil/network/RealNetworkObserver;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->Logger:Lcoil/network/RealNetworkObserver;

    .line 76
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->Logger:Lcoil/network/RealNetworkObserver;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcoil/network/RealNetworkObserver;->LogLevel(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->Logger:Lcoil/network/RealNetworkObserver;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcoil/network/RealNetworkObserver;->LogLevel(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    return-void
.end method
