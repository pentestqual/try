.class public final Lcom/google/android/gms/internal/measurement/zzpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpe;


# static fields
.field public static final LogLevel:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final Logger:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final getValue:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final valueOf:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final values:Lcom/google/android/gms/internal/measurement/zzib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhq;->valueOf(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->values()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->LogLevel()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->Logger(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzpf;->values:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v2, 0x0

    const-string v3, "measurement.session_stitching_token_enabled"

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->Logger(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzpf;->valueOf:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->Logger(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzpf;->getValue:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.collection.enable_session_stitching_token.service_new"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->Logger(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpf;->LogLevel:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v1, "measurement.id.collection.enable_session_stitching_token.client.dev"

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->values(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpf;->Logger:Lcom/google/android/gms/internal/measurement/zzib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpf;->values:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpf;->valueOf:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpf;->getValue:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpf;->LogLevel:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
