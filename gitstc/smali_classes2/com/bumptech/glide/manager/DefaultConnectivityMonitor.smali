.class final Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor;


# instance fields
.field final getValue:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

.field private final values:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->values:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->getValue:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-void
.end method

.method private LogLevel()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->values:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->values(Landroid/content/Context;)Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->getValue:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->getValue(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    return-void
.end method

.method private Logger()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->values:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->values(Landroid/content/Context;)Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->getValue:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->LogLevel(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->Logger()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->LogLevel()V

    return-void
.end method
