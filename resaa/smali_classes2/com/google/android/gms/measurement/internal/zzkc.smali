.class final Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlf;

.field final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;Lcom/google/android/gms/measurement/internal/zzlf;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzlf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzA()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzlf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzz(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzX()V

    return-void
.end method
