.class public final synthetic Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->lambda$asyncUpdateAndSend$0$com-reactnativecommunity-netinfo-NetworkCallbackConnectivityReceiver()V

    return-void
.end method
