.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LogLevel:Lcom/google/android/gms/measurement/internal/zzfi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfi;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfi;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfi;->getValue:Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    return-object v0
.end method
