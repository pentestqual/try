.class final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/measurement/internal/zzim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->LogLevel:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->LogLevel:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->Logger(Lcom/google/android/gms/measurement/internal/zzim;)Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->getValue:Lcom/google/android/gms/measurement/internal/zzie;

    return-void
.end method
