.class Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkCallbackConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectivityNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;-><init>(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {v0, p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 155
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    const/16 v0, 0xfa

    invoke-static {p1, v0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$200(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;I)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {v0, p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 182
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p1, p2}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$302(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 183
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 188
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p2}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$100(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;)Landroid/net/Network;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 189
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p2, p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    const/16 p2, 0xfa

    invoke-static {p1, p2}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$200(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;I)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 160
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p2, p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 161
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 167
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {p1, v0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$302(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 168
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$102(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/Network;)Landroid/net/Network;

    .line 174
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-static {v0, v1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->access$302(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 175
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method
