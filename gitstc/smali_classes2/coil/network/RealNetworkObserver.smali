.class final Lcoil/network/RealNetworkObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/network/NetworkObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lcoil/network/RealNetworkObserver;",
        "Lcoil/network/NetworkObserver;",
        "Landroid/net/Network;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Landroid/net/Network;Z)V",
        "shutdown",
        "()V",
        "LogLevel",
        "(Landroid/net/Network;)Z",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/ConnectivityManager;",
        "Logger",
        "isOnline",
        "()Z",
        "valueOf",
        "Lcoil/network/NetworkObserver$Listener;",
        "getValue",
        "Lcoil/network/NetworkObserver$Listener;",
        "Lcoil/network/RealNetworkObserver$networkCallback$1;",
        "Lcoil/network/RealNetworkObserver$networkCallback$1;",
        "<init>",
        "(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V"
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
.field private final LogLevel:Landroid/net/ConnectivityManager;

.field private final getValue:Lcoil/network/NetworkObserver$Listener;

.field private final valueOf:Lcoil/network/RealNetworkObserver$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcoil/network/RealNetworkObserver;->LogLevel:Landroid/net/ConnectivityManager;

    .line 73
    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->getValue:Lcoil/network/NetworkObserver$Listener;

    .line 76
    new-instance p2, Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-direct {p2, p0}, Lcoil/network/RealNetworkObserver$networkCallback$1;-><init>(Lcoil/network/RealNetworkObserver;)V

    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->valueOf:Lcoil/network/RealNetworkObserver$networkCallback$1;

    .line 85
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 88
    check-cast p2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcoil/network/RealNetworkObserver;->values(Landroid/net/Network;Z)V

    return-void
.end method

.method private final LogLevel(Landroid/net/Network;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->LogLevel:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    .line 109
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final values(Landroid/net/Network;Z)V
    .locals 6

    .line 96
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->LogLevel:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 115
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 97
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    .line 101
    :cond_0
    invoke-direct {p0, v4}, Lcoil/network/RealNetworkObserver;->LogLevel(Landroid/net/Network;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_2
    :goto_2
    iget-object p1, p0, Lcoil/network/RealNetworkObserver;->getValue:Lcoil/network/NetworkObserver$Listener;

    invoke-interface {p1, v2}, Lcoil/network/NetworkObserver$Listener;->onConnectivityChange(Z)V

    return-void
.end method


# virtual methods
.method public isOnline()Z
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "isOnline"
    .end annotation

    .line 82
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->LogLevel:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 113
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 82
    invoke-direct {p0, v4}, Lcoil/network/RealNetworkObserver;->LogLevel(Landroid/net/Network;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public shutdown()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->LogLevel:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcoil/network/RealNetworkObserver;->valueOf:Lcoil/network/RealNetworkObserver$networkCallback$1;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
