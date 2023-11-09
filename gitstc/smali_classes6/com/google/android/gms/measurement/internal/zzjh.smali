.class final Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/measurement/internal/zzjl;

.field final synthetic getValue:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;Landroid/content/ComponentName;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->LogLevel:Lcom/google/android/gms/measurement/internal/zzjl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->getValue:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->LogLevel:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjl;->getValue:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->getValue:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->values(Lcom/google/android/gms/measurement/internal/zzjm;Landroid/content/ComponentName;)V

    return-void
.end method
