.class public final Lcom/google/android/gms/measurement/internal/zzfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgm;


# static fields
.field private static volatile Logger:Lcom/google/android/gms/measurement/internal/zzfr;


# instance fields
.field private final ICustomTabsCallback:Ljava/lang/String;

.field private final ICustomTabsCallback$Stub:Lcom/google/android/gms/measurement/internal/zzec;

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/measurement/internal/zzfo;

.field private final ICustomTabsService:Lcom/google/android/gms/measurement/internal/zzib;

.field private LogLevel:Lcom/google/android/gms/measurement/internal/zzdy;

.field private Scroller:J

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Ljava/lang/Boolean;

.field private volatile SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private volatile SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

.field private final SummaryHeaderAdapter:Ljava/lang/String;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:I

.field private final asBinder:Lcom/google/android/gms/measurement/internal/zzkc;

.field private final asInterface:Lcom/google/android/gms/measurement/internal/zzlb;

.field private final extraCallback:Landroid/content/Context;

.field private final extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzab;

.field private final extraCommand:Lcom/google/android/gms/common/util/Clock;

.field final getValue:J

.field private final mayLaunchUrl:Lcom/google/android/gms/measurement/internal/zzim;

.field private final newSession:Lcom/google/android/gms/measurement/internal/zzhx;

.field private final newSessionWithExtras:Lcom/google/android/gms/measurement/internal/zzd;

.field private final onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzew;

.field private final onNavigationEvent:Ljava/lang/String;

.field private final onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

.field private final onRelationshipValidationResult:Z

.field private final onTransact:Lcom/google/android/gms/measurement/internal/zzeh;

.field private final postMessage:Ljava/lang/String;

.field private receiveFile:Lcom/google/android/gms/measurement/internal/zzaq;

.field private requestPostMessageChannelWithExtras:Lcom/google/android/gms/measurement/internal/zzjm;

.field private updateVisuals:Lcom/google/android/gms/measurement/internal/zzea;

.field protected valueOf:Ljava/lang/Boolean;

.field protected values:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller$Companion:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->valueOf:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzab;

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzdr;->Logger:Lcom/google/android/gms/measurement/internal/zzab;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->LogLevel:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->getValue:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->values:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onNavigationEvent:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onRelationshipValidationResult:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->Logger:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->Scroller$Companion:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->postMessage:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgu;->SummaryContentAdapter:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->SummaryContentAdapter:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfr;->valueOf:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->SummaryContentAdapter:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->values:Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzib;->LogLevel(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->values()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCommand:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgu;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->getValue:J

    .line 13
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    .line 14
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzew;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->a()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzew;

    .line 16
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzeh;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->a()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onTransact:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 18
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->a()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->asInterface:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 20
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 21
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzec;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Lcom/google/android/gms/measurement/internal/zzeb;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub:Lcom/google/android/gms/measurement/internal/zzec;

    .line 22
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->newSessionWithExtras:Lcom/google/android/gms/measurement/internal/zzd;

    .line 23
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->mayLaunchUrl:Lcom/google/android/gms/measurement/internal/zzim;

    .line 25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->newSession:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 27
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->asBinder:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 29
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->a()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsService:Lcom/google/android/gms/measurement/internal/zzib;

    .line 31
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->a()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/measurement/internal/zzfo;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgu;->SummaryContentAdapter:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->valueOf:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhx;->values:Lcom/google/android/gms/measurement/internal/zzhw;

    if-nez v4, :cond_4

    .line 37
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhw;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhx;Lcom/google/android/gms/measurement/internal/zzhv;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhx;->values:Lcom/google/android/gms/measurement/internal/zzhw;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhx;->values:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 38
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhx;->values:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 41
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)V

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final Logger(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final Logger(Lcom/google/android/gms/measurement/internal/zzgl;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->onMessageChannelReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static values(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->getValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->Logger:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->valueOf:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->values:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->LogLevel:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->SummaryContentAdapter:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfr;->Logger:Lcom/google/android/gms/measurement/internal/zzfr;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzfr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfr;->Logger:Lcom/google/android/gms/measurement/internal/zzfr;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfr;->Logger:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->SummaryContentAdapter:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfr;->Logger:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfr;->Logger:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->SummaryContentAdapter:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfr;->Logger:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfr;->Logger:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object p0
.end method

.method static final values()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic values(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x205ab064

    const v4, 0x205ab067

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzag;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->a()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->receiveFile:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->Scroller:J

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzdy;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;J)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->LogLevel:Lcom/google/android/gms/measurement/internal/zzdy;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzea;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->updateVisuals:Lcom/google/android/gms/measurement/internal/zzea;

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->requestPostMessageChannelWithExtras:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->asInterface:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->ICustomTabsCallback()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzew;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->ICustomTabsCallback()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->LogLevel:Lcom/google/android/gms/measurement/internal/zzdy;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->extraCallback()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->values()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->Logger()J

    const-wide/32 v2, 0x1212d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "App measurement initialized, version"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->values()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzdy;->Scroller()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->values()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->values()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->a:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->a:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Not all components initialized"

    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller$Companion:Z

    return-void
.end method

.method private static final values(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Lcom/google/android/gms/measurement/internal/zzkc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->asBinder:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->asBinder:Lcom/google/android/gms/measurement/internal/zzkc;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->newSession:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->newSession:Lcom/google/android/gms/measurement/internal/zzhx;

    return-object v0
.end method

.method public final ICustomTabsService()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onNavigationEvent:Ljava/lang/String;

    return-object v0
.end method

.method final LogLevel()V
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->a:I

    return-void
.end method

.method final synthetic LogLevel(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    move p2, v2

    :cond_0
    if-nez p3, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzew;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzeq;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzeq;->valueOf(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    .line 18
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    .line 20
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfr;->newSession:Lcom/google/android/gms/measurement/internal/zzhx;

    const-string p5, "auto"

    const-string v0, "_cmp"

    .line 21
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/zzhx;->getValue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object p3

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 24
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 25
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 26
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 28
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 32
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 17
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final Logger(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->values()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel()Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x64

    const-string v3, "consent_source"

    .line 4
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzew;->Logger(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v2, v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v3, 0x28

    if-ne v1, v3, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzai;->getValue:Lcom/google/android/gms/measurement/internal/zzai;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->getValue:J

    .line 17
    invoke-virtual {p1, v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhx;->getValue(Lcom/google/android/gms/measurement/internal/zzai;IJ)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->SummaryContentAdapter:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzew;->Logger(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->SummaryContentAdapter:Landroid/os/Bundle;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzai;->getValue(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzai;->getValue:Lcom/google/android/gms/measurement/internal/zzai;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfr;->getValue:J

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhx;->getValue(Lcom/google/android/gms/measurement/internal/zzai;IJ)V

    move-object v0, p1

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhx;->values(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->Logger:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->valueOf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->getValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->Logger:Lcom/google/android/gms/measurement/internal/zzes;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->getValue:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhx;->Logger:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzs;->LogLevel()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller$Companion()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_b

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "android.permission.INTERNET"

    aput-object v4, v2, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, 0x286dad9f

    const v5, -0x286dad95

    invoke-static {v2, v4, v5, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->values(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->LogLevel()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->extraCallback()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    const v2, 0x2c123210

    const v4, -0x2c123207

    invoke-static {v1, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    .line 85
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 87
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzdy;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gmp_app_id"

    .line 30
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->LogLevel()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "admob_app_id"

    .line 33
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->values()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->valueOf()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzew;->getValue(Ljava/lang/Boolean;)V

    .line 40
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onNavigationEvent()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->getValue()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->requestPostMessageChannelWithExtras:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjm;->onMessageChannelReady()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->requestPostMessageChannelWithExtras:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjm;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->Logger:Lcom/google/android/gms/measurement/internal/zzes;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->getValue:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->valueOf:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzev;->valueOf(Ljava/lang/String;)V

    .line 45
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 47
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 51
    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->values()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    .line 54
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->valueOf:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzev;->valueOf(Ljava/lang/String;)V

    .line 56
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzew;->valueOf:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzev;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhx;->valueOf(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->LogLevel()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    .line 58
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdu;->ICustomTabsService:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {p1, v7, v1}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 62
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzev;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v1, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzev;->valueOf(Ljava/lang/String;)V

    .line 65
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzdy;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 67
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller()Z

    move-result p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->getValue()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryHeaderAdapter()Z

    move-result v1

    if-nez v1, :cond_13

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->valueOf(Z)V

    :cond_13
    if-eqz p1, :cond_14

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhx;->onPostMessage()V

    .line 72
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkc;->valueOf:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkb;->Logger()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->asBinder()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->asBinder()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzew;->onNavigationEvent:Lcom/google/android/gms/measurement/internal/zzer;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->values()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->LogLevel(Landroid/os/Bundle;)V

    .line 88
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeq;->valueOf(Z)V

    return-void
.end method

.method public final Logger(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public final Logger()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Scroller()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final Scroller$Companion()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller$Companion:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCommand:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCommand:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    const-string v5, "android.permission.INTERNET"

    aput-object v5, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x286dad9f

    const v6, -0x286dad95

    invoke-static {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->values(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->extraCallback()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    const v2, 0x2c123210

    const v5, -0x2c123207

    invoke-static {v1, v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    .line 10
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdy;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v3, v4

    .line 12
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65353
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onRelationshipValidationResult:Z

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final SummaryHeaderAdapter()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->values:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->valueOf()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzab;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->valueOf:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->LogLevel:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->LogLevel:Lcom/google/android/gms/measurement/internal/zzdy;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->newSessionWithExtras:Lcom/google/android/gms/measurement/internal/zzd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asBinder()Lcom/google/android/gms/measurement/internal/zzjm;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->requestPostMessageChannelWithExtras:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->requestPostMessageChannelWithExtras:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object v0
.end method

.method public final asInterface()Lcom/google/android/gms/measurement/internal/zzib;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsService:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/measurement/internal/zzgl;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsService:Lcom/google/android/gms/measurement/internal/zzib;

    return-object v0
.end method

.method public final extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->receiveFile:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/measurement/internal/zzgl;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->receiveFile:Lcom/google/android/gms/measurement/internal/zzaq;

    return-object v0
.end method

.method public final extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub:Lcom/google/android/gms/measurement/internal/zzec;

    return-object v0
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->postMessage:Ljava/lang/String;

    return-object v0
.end method

.method final getValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final getValue(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    return-void
.end method

.method public final mayLaunchUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final newSession()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->asInterface:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->values(Lcom/google/android/gms/measurement/internal/zzgk;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->asInterface:Lcom/google/android/gms/measurement/internal/zzlb;

    return-object v0
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback:Ljava/lang/String;

    return-object v0
.end method

.method final onMessageChannelReady()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/measurement/internal/zzfo;

    return-object v0
.end method

.method public final onNavigationEvent()Lcom/google/android/gms/measurement/internal/zzea;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->updateVisuals:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->updateVisuals:Lcom/google/android/gms/measurement/internal/zzea;

    return-object v0
.end method

.method public final onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->values(Lcom/google/android/gms/measurement/internal/zzgk;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzew;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onTransact:Lcom/google/android/gms/measurement/internal/zzeh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->onMessageChannelReady()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onTransact()Lcom/google/android/gms/measurement/internal/zzim;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->mayLaunchUrl:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->mayLaunchUrl:Lcom/google/android/gms/measurement/internal/zzim;

    return-object v0
.end method

.method public final valueOf()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->asInterface()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/measurement/internal/zzgl;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->Scroller()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->getValue(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->Scroller()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->asInterface()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgl;->SummaryHeaderAdapter()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzag;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->Logger()J

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzew;->a:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->valueOf()J

    move-result-wide v3

    const-wide/32 v6, 0x1212d

    const-wide/16 v8, 0x1

    sub-long v8, v3, v8

    move-object v1, v2

    move-wide v2, v6

    move-object v4, v0

    move-wide v6, v8

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;->values(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->asInterface()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgl;->SummaryHeaderAdapter()V

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v9

    .line 24
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzia;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfp;[B)V

    .line 25
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfo;->Logger(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback:Landroid/content/Context;

    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCommand:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onTransact:Lcom/google/android/gms/measurement/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/measurement/internal/zzgl;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->onTransact:Lcom/google/android/gms/measurement/internal/zzeh;

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/measurement/internal/zzgl;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/measurement/internal/zzfo;

    return-object v0
.end method
