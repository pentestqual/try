.class public final Lcom/google/android/gms/internal/measurement/zzoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzop;


# static fields
.field public static final LogLevel:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final Logger:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final getValue:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final values:Lcom/google/android/gms/internal/measurement/zzib;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhq;->valueOf(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->LogLevel()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.lifecycle.app_in_background_parameter"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->values(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzoq;->LogLevel:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v3, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhy;->Logger(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzoq;->values:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhy;->Logger(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzoq;->getValue:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v3, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->values(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->Logger:Lcom/google/android/gms/internal/measurement/zzib;

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

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->getValue:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
