.class final Lcom/google/android/gms/vision/clearcut/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic LogLevel:Lcom/google/android/gms/internal/vision/zzfi$zzo;

.field private final synthetic Logger:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

.field private final synthetic valueOf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/zzfi$zzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/clearcut/zza;->Logger:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iput p2, p0, Lcom/google/android/gms/vision/clearcut/zza;->valueOf:I

    iput-object p3, p0, Lcom/google/android/gms/vision/clearcut/zza;->LogLevel:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/zza;->Logger:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->Logger(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/vision/clearcut/zza;->valueOf:I

    iget-object v2, p0, Lcom/google/android/gms/vision/clearcut/zza;->LogLevel:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->valueOf(ILcom/google/android/gms/internal/vision/zzfi$zzo;)V

    return-void
.end method
