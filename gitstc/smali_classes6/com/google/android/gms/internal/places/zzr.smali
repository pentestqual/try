.class final Lcom/google/android/gms/internal/places/zzr;
.super Ljava/lang/Object;


# instance fields
.field public LogLevel:I

.field public Logger:J

.field public valueOf:Ljava/lang/Object;

.field public final values:Lcom/google/android/gms/internal/places/zzap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/places/zzap;->valueOf()Lcom/google/android/gms/internal/places/zzap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzr;->values:Lcom/google/android/gms/internal/places/zzap;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/places/zzap;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzr;->values:Lcom/google/android/gms/internal/places/zzap;

    return-void
.end method
