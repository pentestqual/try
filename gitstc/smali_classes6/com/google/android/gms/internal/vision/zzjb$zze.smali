.class public final Lcom/google/android/gms/internal/vision/zzjb$zze;
.super Lcom/google/android/gms/internal/vision/zzim;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/vision/zzkk;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzim<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final getValue:Lcom/google/android/gms/internal/vision/zzjb$zzf;

.field final valueOf:Lcom/google/android/gms/internal/vision/zzkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final values:Lcom/google/android/gms/internal/vision/zzkk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzjb$zzf;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/vision/zzkk;",
            "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzim;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    iget-object p5, p4, Lcom/google/android/gms/internal/vision/zzjb$zzf;->valueOf:Lcom/google/android/gms/internal/vision/zzml;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/vision/zzml;->zzk:Lcom/google/android/gms/internal/vision/zzml;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zze;->valueOf:Lcom/google/android/gms/internal/vision/zzkk;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzjb$zze;->LogLevel:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzjb$zze;->values:Lcom/google/android/gms/internal/vision/zzkk;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzjb$zze;->getValue:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zze;->getValue:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->valueOf:Lcom/google/android/gms/internal/vision/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/vision/zzmo;->zzh:Lcom/google/android/gms/internal/vision/zzmo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjh;->zza(I)Lcom/google/android/gms/internal/vision/zzje;

    move-result-object p1

    :cond_0
    return-object p1
.end method
