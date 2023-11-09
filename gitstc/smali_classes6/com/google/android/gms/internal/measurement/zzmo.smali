.class abstract Lcom/google/android/gms/internal/measurement/zzmo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract Logger(Ljava/lang/Object;)I
.end method

.method abstract Logger(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract getValue(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract getValue(Ljava/lang/Object;IJ)V
.end method

.method abstract valueOf(Ljava/lang/Object;)V
.end method

.method abstract valueOf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzng;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract values(Ljava/lang/Object;)I
.end method
