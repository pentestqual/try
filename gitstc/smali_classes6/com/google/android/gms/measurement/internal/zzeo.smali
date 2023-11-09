.class final Lcom/google/android/gms/measurement/internal/zzeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Logger:Z

.field final synthetic valueOf:Lcom/google/android/gms/measurement/internal/zzep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzep;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->valueOf:Lcom/google/android/gms/measurement/internal/zzep;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzeo;->Logger:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->valueOf:Lcom/google/android/gms/measurement/internal/zzep;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzep;->values(Lcom/google/android/gms/measurement/internal/zzep;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->Logger:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Z)V

    return-void
.end method
