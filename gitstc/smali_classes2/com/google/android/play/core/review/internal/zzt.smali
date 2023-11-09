.class public final Lcom/google/android/play/core/review/internal/zzt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Logger:Ljava/util/Map;


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/play/core/review/zze;

.field private final LogLevel:Ljava/lang/String;

.field private final Scroller:Ljava/lang/Object;

.field private final Scroller$Companion:Landroid/content/Intent;

.field private final SummaryContentAdapter:Ljava/util/Set;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/ref/WeakReference;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/ServiceConnection;

.field private final a:Landroid/os/IBinder$DeathRecipient;

.field private extraCallback:Landroid/os/IInterface;

.field private final getValue:Ljava/util/List;

.field private final valueOf:Lcom/google/android/play/core/review/internal/zzi;

.field private final values:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/review/internal/zzt;->Logger:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/review/internal/zzi;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/review/zze;Lcom/google/android/play/core/review/internal/zzo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->getValue:Ljava/util/List;

    .line 2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter:Ljava/util/Set;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->Scroller:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/play/core/review/internal/zzl;

    invoke-direct {p3, p0}, Lcom/google/android/play/core/review/internal/zzl;-><init>(Lcom/google/android/play/core/review/internal/zzt;)V

    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->a:Landroid/os/IBinder$DeathRecipient;

    .line 3
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->values:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/review/internal/zzt;->Scroller$Companion:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/review/internal/zzt;->ICustomTabsCallback:Lcom/google/android/play/core/review/zze;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic LogLevel(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/List;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->getValue:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Logger(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    return-object p0
.end method

.method static bridge synthetic Logger(Lcom/google/android/play/core/review/internal/zzt;Landroid/os/IInterface;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->extraCallback:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/play/core/review/internal/zzt;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65348
    iput-boolean p1, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method static synthetic Scroller(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->extraCallback:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->a:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method public static synthetic SummaryContentAdapter(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/review/internal/zzo;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/review/internal/zzi;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-interface {v0}, Lcom/google/android/play/core/review/internal/zzo;->zza()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/play/core/review/internal/zzt;->LogLevel:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "%s : Binder has died."

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/review/internal/zzi;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->getValue:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/review/internal/zzj;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->valueOf()Landroid/os/RemoteException;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/review/internal/zzj;->getValue(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->getValue:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->getValue()V

    return-void
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->extraCallback:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->a:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->getValue(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->getValue()V

    return-void
.end method

.method static bridge synthetic getValue(Lcom/google/android/play/core/review/internal/zzt;)Landroid/os/IInterface;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->extraCallback:Landroid/os/IInterface;

    return-object p0
.end method

.method private final getValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzt;->valueOf()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getValue(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic getValue(Lcom/google/android/play/core/review/internal/zzt;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    .line 65349
    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic valueOf(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/ServiceConnection;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private final valueOf()Landroid/os/RemoteException;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->LogLevel:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static bridge synthetic values(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/Context;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->values:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/play/core/review/internal/zzj;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->extraCallback:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->getValue:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/play/core/review/internal/zzs;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/review/internal/zzs;-><init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/play/core/review/internal/zzr;)V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->values:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/play/core/review/internal/zzt;->Scroller$Companion:Landroid/content/Intent;

    .line 6
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/core/review/internal/zzi;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iget-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->getValue:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/review/internal/zzj;

    .line 9
    new-instance v1, Lcom/google/android/play/core/review/internal/zzu;

    invoke-direct {v1}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/review/internal/zzj;->getValue(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->getValue:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->getValue:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/zzj;->run()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/google/android/play/core/review/internal/zzt;->Scroller:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lcom/google/android/play/core/review/internal/zzn;

    invoke-direct {p1, p0}, Lcom/google/android/play/core/review/internal/zzn;-><init>(Lcom/google/android/play/core/review/internal/zzt;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/review/internal/zzt;->Logger()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final synthetic LogLevel(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/review/internal/zzt;->Scroller:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Logger()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/internal/zzt;->Logger:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->LogLevel:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->LogLevel:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzt;->LogLevel:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->LogLevel:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Logger(Lcom/google/android/play/core/review/internal/zzj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryContentAdapter:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->LogLevel()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/review/internal/zzk;

    invoke-direct {v2, p0, p2}, Lcom/google/android/play/core/review/internal/zzk;-><init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->LogLevel(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lcom/google/android/play/core/review/internal/zzt;->Scroller:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Already connected to the service."

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->getValue(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lcom/google/android/play/core/review/internal/zzm;

    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/zzj;->values()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/review/internal/zzm;-><init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/review/internal/zzj;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/review/internal/zzt;->Logger()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final values()Landroid/os/IInterface;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->extraCallback:Landroid/os/IInterface;

    return-object v0
.end method
