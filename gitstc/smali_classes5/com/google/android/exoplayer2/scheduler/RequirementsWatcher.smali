.class public final Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;,
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;,
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

.field private final Logger:Landroid/os/Handler;

.field private final Scroller$Companion:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

.field private getValue:I

.field private valueOf:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->values:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->LogLevel:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 74
    iput-object p3, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Scroller$Companion:Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p2, p2

    const p3, 0x2f887312

    const v0, -0x2f887305

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Logger:Landroid/os/Handler;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Logger()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Logger:Landroid/os/Handler;

    return-object p0
.end method

.method private Logger()V
    .locals 1

    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->getValue:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->valueOf()V

    return-void
.end method

.method private Scroller$Companion()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->values:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 134
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->valueOf:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    .line 135
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->values:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->valueOf:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->valueOf:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->valueOf:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    return-object p0
.end method

.method private valueOf()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Scroller$Companion:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->values:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->valueOf(Landroid/content/Context;)I

    move-result v0

    .line 149
    iget v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->getValue:I

    if-eq v1, v0, :cond_0

    .line 150
    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->getValue:I

    .line 151
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->LogLevel:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    invoke-interface {v1, p0, v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;->onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    :cond_0
    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->valueOf()V

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->values:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 120
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->valueOf:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_0
    return-void
.end method

.method public getValue()I
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Scroller$Companion:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->values:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->valueOf(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->getValue:I

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Scroller$Companion:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Scroller$Companion()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Scroller$Companion:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->values()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Scroller$Companion:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->Logger()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Scroller$Companion:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 112
    iget-object v2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->values:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Logger:Landroid/os/Handler;

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->getValue:I

    return v0
.end method

.method public values()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->Scroller$Companion:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-object v0
.end method
