.class final Lcom/google/android/gms/analytics/zzv;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/analytics/Tracker;

.field private zzb:Z

.field private zzc:I

.field private zzd:J

.field private zze:Z

.field private zzf:J


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzv;->zza:Lcom/google/android/gms/analytics/Tracker;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzv;->zzd:J

    return-void
.end method

.method private final zzg()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzv;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzp()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->zza:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/zzv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzl(Lcom/google/android/gms/analytics/zzv;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzp()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->zza:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/zzv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzk(Lcom/google/android/gms/analytics/zzv;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/analytics/zzv;->zzc:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/analytics/zzv;->zzf:J

    const-wide/16 v6, 0x3e8

    iget-wide v8, p0, Lcom/google/android/gms/analytics/zzv;->zzd:J

    .line 2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/zzv;->zze:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/zzv;->zzc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/analytics/zzv;->zzc:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzb:Z

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->zza:Lcom/google/android/gms/analytics/Tracker;

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->setCampaignParamsOnNextHit(Landroid/net/Uri;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&t"

    const-string v2, "screenview"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->zza:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzl(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzft;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzl(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzft;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzft;->zzg:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "&cd"

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&dr"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    .line 16
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/analytics/zzv;->zza:Lcom/google/android/gms/analytics/Tracker;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/analytics/zzv;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/analytics/zzv;->zzc:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/analytics/zzv;->zzc:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzv;->zzf:J

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zzv;->zzb:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzv;->zzg()V

    return-void
.end method

.method protected final zzd()V
    .locals 0

    return-void
.end method

.method public final zze(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzv;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzv;->zzg()V

    return-void
.end method

.method public final declared-synchronized zzf()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zze:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/zzv;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
