.class final synthetic Lcom/google/android/gms/internal/vision/zzbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzba;


# instance fields
.field private final LogLevel:Lcom/google/android/gms/internal/vision/zzbd;

.field private final valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzbd;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbc;->LogLevel:Lcom/google/android/gms/internal/vision/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbc;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbc;->LogLevel:Lcom/google/android/gms/internal/vision/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbc;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzbd;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
