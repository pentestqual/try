.class public Lcom/google/android/gms/internal/vision/zzem;
.super Lcom/google/android/gms/internal/vision/zzeh;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzeh<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/vision/zzen<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient valueOf:Lcom/google/android/gms/internal/vision/zzej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzej<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzef;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzef<",
            "TK;",
            "Lcom/google/android/gms/internal/vision/zzej<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzeh;-><init>(Lcom/google/android/gms/internal/vision/zzef;I)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzev;->Logger:Lcom/google/android/gms/internal/vision/zzev;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzem;->valueOf:Lcom/google/android/gms/internal/vision/zzej;

    return-void
.end method
