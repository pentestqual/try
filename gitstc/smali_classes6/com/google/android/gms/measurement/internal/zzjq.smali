.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:I

.field public final synthetic Logger:Lcom/google/android/gms/measurement/internal/zzjt;

.field public final synthetic getValue:Lcom/google/android/gms/measurement/internal/zzeh;

.field public final synthetic values:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjt;ILcom/google/android/gms/measurement/internal/zzeh;Landroid/content/Intent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->Logger:Lcom/google/android/gms/measurement/internal/zzjt;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->LogLevel:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->getValue:Lcom/google/android/gms/measurement/internal/zzeh;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->values:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->Logger:Lcom/google/android/gms/measurement/internal/zzjt;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->LogLevel:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->getValue:Lcom/google/android/gms/measurement/internal/zzeh;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->values:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjt;->values(ILcom/google/android/gms/measurement/internal/zzeh;Landroid/content/Intent;)V

    return-void
.end method
