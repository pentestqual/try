.class abstract Lcom/google/android/gms/internal/places/zzar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/places/zzax<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract LogLevel(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/places/zzav<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract getValue(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method abstract getValue(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/places/zzav<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract valueOf(Ljava/lang/Object;)V
.end method

.method abstract valueOf(Lcom/google/android/gms/internal/places/zzck;)Z
.end method

.method abstract values(Lcom/google/android/gms/internal/places/zzap;Lcom/google/android/gms/internal/places/zzck;I)Ljava/lang/Object;
.end method
