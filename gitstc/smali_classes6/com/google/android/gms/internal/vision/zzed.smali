.class final Lcom/google/android/gms/internal/vision/zzed;
.super Lcom/google/android/gms/internal/vision/zzdm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzdm<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final values:Lcom/google/android/gms/internal/vision/zzee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzee<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzee;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzee<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzee;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzdm;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzed;->values:Lcom/google/android/gms/internal/vision/zzee;

    return-void
.end method


# virtual methods
.method protected final getValue(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzed;->values:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzee;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method