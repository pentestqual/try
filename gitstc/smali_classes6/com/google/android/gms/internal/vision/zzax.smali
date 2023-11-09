.class final synthetic Lcom/google/android/gms/internal/vision/zzax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzba;


# instance fields
.field private final valueOf:Lcom/google/android/gms/internal/vision/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzau;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzax;->valueOf:Lcom/google/android/gms/internal/vision/zzau;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzax;->valueOf:Lcom/google/android/gms/internal/vision/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzau;->getValue()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
