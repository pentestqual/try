.class public final Lcom/google/android/gms/measurement/internal/zzkc;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source ""


# instance fields
.field private Logger:Landroid/os/Handler;

.field protected final getValue:Lcom/google/android/gms/measurement/internal/zzka;

.field protected final valueOf:Lcom/google/android/gms/measurement/internal/zzkb;

.field protected final values:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->valueOf:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzka;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->getValue:Lcom/google/android/gms/measurement/internal/zzka;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->values:Lcom/google/android/gms/measurement/internal/zzjy;

    return-void
.end method

.method private final LogLevel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->Logger:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->Logger:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/measurement/internal/zzkc;)Landroid/os/Handler;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->Logger:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/gms/measurement/internal/zzkc;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->LogLevel()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->getValue:Lcom/google/android/gms/measurement/internal/zzka;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->getValue(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->values:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjy;->values()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->valueOf:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkc;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->values(JZ)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/gms/measurement/internal/zzkc;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->LogLevel()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/gms/measurement/internal/zzkc;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->LogLevel()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->values:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjy;->Logger(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->getValue:Lcom/google/android/gms/measurement/internal/zzka;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->LogLevel(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final values()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
