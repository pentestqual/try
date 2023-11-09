.class final Lcom/google/android/exoplayer2/WifiLockManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getValue:Ljava/lang/String; = "ExoPlayer:WifiLockManager"

.field private static final values:Ljava/lang/String; = "WifiLockManager"


# instance fields
.field private LogLevel:Landroid/net/wifi/WifiManager$WifiLock;

.field private Logger:Z

.field private final Scroller:Landroid/net/wifi/WifiManager;

.field private valueOf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->Scroller:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private LogLevel()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/WifiLockManager;->LogLevel:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->valueOf:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->Logger:Z

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public LogLevel(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->Logger:Z

    .line 80
    invoke-direct {p0}, Lcom/google/android/exoplayer2/WifiLockManager;->LogLevel()V

    return-void
.end method

.method public values(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/WifiLockManager;->LogLevel:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/WifiLockManager;->Scroller:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string p1, "WifiLockManager"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 58
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "ExoPlayer:WifiLockManager"

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/WifiLockManager;->LogLevel:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 65
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->valueOf:Z

    .line 66
    invoke-direct {p0}, Lcom/google/android/exoplayer2/WifiLockManager;->LogLevel()V

    return-void
.end method
