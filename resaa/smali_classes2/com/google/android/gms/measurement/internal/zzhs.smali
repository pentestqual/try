.class final Lcom/google/android/gms/measurement/internal/zzhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Lcom/google/android/gms/measurement/internal/zzii;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 4
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzii;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v11, ""

    .line 9
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzli;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "expired_event_name"

    .line 12
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "expired_event_params"

    .line 13
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, ""

    .line 14
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v14, 0x1

    .line 15
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzac;

    .line 17
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "active"

    .line 19
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v1, "trigger_event_name"

    .line 20
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "trigger_timeout"

    .line 21
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v1, "time_to_live"

    .line 22
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string v14, ""

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzli;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zze;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzt()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzjx;->zzE(Lcom/google/android/gms/measurement/internal/zzac;)V

    :catch_0
    return-void
.end method
