.class final Lcom/google/android/gms/analytics/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/Map;

.field final synthetic zzb:Z

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:Z

.field final synthetic zzf:Z

.field final synthetic zzg:Ljava/lang/String;

.field final synthetic zzh:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/zzu;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/analytics/zzu;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/analytics/zzu;->zzd:J

    iput-boolean p7, p0, Lcom/google/android/gms/analytics/zzu;->zze:Z

    iput-boolean p8, p0, Lcom/google/android/gms/analytics/zzu;->zzf:Z

    iput-object p9, p0, Lcom/google/android/gms/analytics/zzu;->zzg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/zzv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/zzv;->zzf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    .line 2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzp()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v2

    const-string v3, "getClientId can not be called from the main thread"

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/zza;->zzb()Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbx;->zzi()Lcom/google/android/gms/internal/gtm/zzcp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcp;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v2, "sf"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzfu;->zzj(DLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    const-string v4, "Sampling enabled. Hit sampled out. sample rate"

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzb(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbk;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/zzu;->zzb:Z

    const/4 v4, 0x1

    const-string v5, "1"

    const-string v6, "ate"

    const-string v7, "adid"

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbk;->zzb()Z

    move-result v8

    .line 13
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eq v4, v8, :cond_4

    const-string v8, "0"

    goto :goto_2

    :cond_4
    move-object v8, v5

    .line 14
    :goto_2
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbk;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzf(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzch;->zza()Lcom/google/android/gms/internal/gtm/zzax;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzax;->zzf()Ljava/lang/String;

    move-result-object v6

    const-string v8, "an"

    .line 19
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzax;->zzg()Ljava/lang/String;

    move-result-object v6

    const-string v9, "av"

    .line 20
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzax;->zzd()Ljava/lang/String;

    move-result-object v6

    const-string v10, "aid"

    .line 21
    invoke-static {v2, v10, v6}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzax;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v6, "aiid"

    .line 22
    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v2, "v"

    .line 23
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v2, "_v"

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzg(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zza()Lcom/google/android/gms/internal/gtm/zzbc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbc;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ul"

    .line 26
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzh(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sr"

    .line 28
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzc:Ljava/lang/String;

    const-string v2, "transaction"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzc:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 46
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzi(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzfb;->zza()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzj(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzfd;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v2, "ht"

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfu;->zza(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v5, v1, v11

    if-nez v5, :cond_9

    iget-wide v1, v0, Lcom/google/android/gms/analytics/zzu;->zzd:J

    :cond_9
    move-wide v14, v1

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/zzu;->zze:Z

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzez;

    iget-object v12, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    iget-object v13, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/zzu;->zzf:Z

    move-object v11, v1

    move/from16 v16, v2

    .line 32
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/gtm/zzez;-><init>(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v2

    const-string v3, "Dry run enabled. Would have sent hit"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzM(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uid"

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzfu;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 37
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 38
    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 39
    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 40
    invoke-static {v1, v6, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbz;

    const-wide/16 v17, 0x0

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzu;->zzg:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 42
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v21, v5, 0x1

    const-wide/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/gtm/zzbz;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzc(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbs;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zza(Lcom/google/android/gms/internal/gtm/zzbz;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v4, "_s"

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzez;

    iget-object v12, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    iget-object v13, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/zzu;->zzf:Z

    move-object v11, v1

    move/from16 v16, v2

    .line 45
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/gtm/zzez;-><init>(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zze(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzh(Lcom/google/android/gms/internal/gtm/zzez;)V

    return-void
.end method
