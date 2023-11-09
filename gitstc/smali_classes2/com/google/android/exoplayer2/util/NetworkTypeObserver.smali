.class public final Lcom/google/android/exoplayer2/util/NetworkTypeObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Api31;,
        Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;,
        Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;
    }
.end annotation


# static fields
.field private static Logger:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;


# instance fields
.field private LogLevel:I

.field private final getValue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/os/Handler;

.field private final values:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->valueOf:Landroid/os/Handler;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getValue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->values:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->LogLevel:I

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;-><init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$1;)V

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic LogLevel(Landroid/content/Context;)I
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->valueOf(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static LogLevel()V
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    monitor-enter v0

    const/4 v1, 0x0

    .line 86
    :try_start_0
    sput-object v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->Logger:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getValue(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/NetworkTypeObserver;
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->Logger:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->Logger:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    .line 80
    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->Logger:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getValue()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getValue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 123
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getValue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->values(I)V

    return-void
.end method

.method private static valueOf(Landroid/content/Context;)I
    .locals 2

    const-string v0, "connectivity"

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    .line 160
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 p0, 0x6

    if-eq v0, p0, :cond_3

    const/16 p0, 0x9

    if-eq v0, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x2

    return p0

    .line 171
    :cond_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->values(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0

    :cond_6
    :goto_0
    move v0, v1

    :catch_0
    return v0
.end method

.method private static values(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 180
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    .line 201
    :pswitch_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private values(I)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->LogLevel:I

    if-ne v1, p1, :cond_0

    .line 132
    monitor-exit v0

    return-void

    .line 134
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->LogLevel:I

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getValue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 137
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    if-eqz v2, :cond_1

    .line 139
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;->onNetworkTypeChanged(I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getValue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public Logger()I
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->LogLevel:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic valueOf(Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->Logger()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;->onNetworkTypeChanged(I)V

    return-void
.end method

.method public values(Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getValue()V

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getValue:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->valueOf:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
