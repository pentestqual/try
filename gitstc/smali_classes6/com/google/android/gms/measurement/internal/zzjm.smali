.class public final Lcom/google/android/gms/measurement/internal/zzjm;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source ""


# instance fields
.field private LogLevel:Lcom/google/android/gms/measurement/internal/zzdx;

.field private final Logger:Lcom/google/android/gms/measurement/internal/zzap;

.field private final Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzap;

.field private final SummaryContentAdapter:Ljava/util/List;

.field private final getValue:Lcom/google/android/gms/measurement/internal/zzjl;

.field private volatile valueOf:Ljava/lang/Boolean;

.field private final values:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->SummaryContentAdapter:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->values:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->getValue:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzgm;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->Logger:Lcom/google/android/gms/measurement/internal/zzap;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzgm;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzap;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/measurement/internal/zzjm;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->extraCallbackWithResult()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/gms/measurement/internal/zzjm;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->onRelationshipValidationResult()V

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzdx;)V
    .locals 0

    const/4 p1, 0x0

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->LogLevel:Lcom/google/android/gms/measurement/internal/zzdx;

    return-void
.end method

.method private final Logger(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->SummaryContentAdapter:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->SummaryContentAdapter:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzap;

    const-wide/32 v0, 0xea60

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->valueOf(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->values:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->LogLevel()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->Logger:Lcom/google/android/gms/measurement/internal/zzap;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdu;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->valueOf(J)V

    return-void
.end method

.method private final getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel:Lcom/google/android/gms/measurement/internal/zzeu;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->valueOf()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzew;->getValue:Landroid/util/Pair;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzdy;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    return-object p1
.end method

.method private final onNavigationEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v0, 0x1

    return v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->SummaryContentAdapter:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->SummaryContentAdapter:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->SummaryContentAdapter:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzap;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->valueOf()V

    return-void
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->LogLevel:Lcom/google/android/gms/measurement/internal/zzdx;

    return-object p0
.end method

.method static bridge synthetic values(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->getValue:Lcom/google/android/gms/measurement/internal/zzjl;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/gms/measurement/internal/zzjm;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->LogLevel:Lcom/google/android/gms/measurement/internal/zzdx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->LogLevel:Lcom/google/android/gms/measurement/internal/zzdx;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final LogLevel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->onNavigationEvent()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->onNavigationEvent()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzea;->getValue()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zziq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LogLevel(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method final LogLevel(Lcom/google/android/gms/measurement/internal/zzdx;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->onNavigationEvent()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v0, 0x0

    const/16 v1, 0x64

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->onNavigationEvent()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzea;->LogLevel(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 10
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 12
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v8, :cond_2

    .line 13
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzdx;->zzk(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 22
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzkw;

    if-eqz v8, :cond_3

    .line 17
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzdx;->zzt(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 15
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v8, :cond_4

    .line 23
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzdx;->zzn(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    .line 26
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final LogLevel(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final LogLevel(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->onNavigationEvent()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->onNavigationEvent()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->getValue()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzja;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final Logger(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 4
    invoke-direct {p0, v6}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Logger(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    .line 4
    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Logger(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->onNavigationEvent()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->onNavigationEvent()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->valueOf(Lcom/google/android/gms/measurement/internal/zzaw;)Z

    move-result v5

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjb;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Logger(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzir;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Logger()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->LogLevel:Lcom/google/android/gms/measurement/internal/zzdx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final Scroller()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->valueOf:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 43
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->Logger()I

    move-result v4

    if-ne v4, v1, :cond_2

    goto/16 :goto_3

    .line 39
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v4

    const v5, 0xbdfcb8

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :goto_1
    move v1, v3

    goto :goto_4

    .line 22
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 26
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x11266dcf

    const v7, 0x11266dd4

    invoke-static {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_4

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :goto_3
    move v3, v1

    :goto_4
    if-nez v3, :cond_b

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->extraCallback()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    .line 42
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->valueOf:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->valueOf:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final Scroller$Companion()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->valueOf:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->onNavigationEvent()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzea;->LogLevel()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzit;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->Scroller()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x11266dcf

    const v5, 0x11266dd4

    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->requestPostMessageChannel:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->Scroller()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->extraCallback()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 20
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->getValue:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->valueOf(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->getValue:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->Logger()V

    return-void
.end method

.method protected final getValue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziz;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getValue(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzis;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzis;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final getValue(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->onNavigationEvent()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->getValue(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result v5

    .line 7
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjc;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final getValue(Lcom/google/android/gms/measurement/internal/zzkw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->onNavigationEvent()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->onNavigationEvent()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->valueOf(Lcom/google/android/gms/measurement/internal/zzkw;)Z

    move-result v0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzkw;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final getValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onMessageChannelReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->getValue:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->values()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->values()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjm;->getValue:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->Logger(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->LogLevel:Lcom/google/android/gms/measurement/internal/zzdx;

    return-void
.end method

.method protected final valueOf(Lcom/google/android/gms/measurement/internal/zzdx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->LogLevel:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->extraCallbackWithResult()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->onRelationshipValidationResult()V

    return-void
.end method

.method protected final valueOf(Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zziu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzie;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final values(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzix;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final values(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzip;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->getValue(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final values()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
