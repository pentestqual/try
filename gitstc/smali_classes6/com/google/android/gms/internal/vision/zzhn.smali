.class final Lcom/google/android/gms/internal/vision/zzhn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:Lcom/google/android/gms/internal/vision/zzio;

.field public Logger:J

.field public getValue:I

.field public values:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->values()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhn;->LogLevel:Lcom/google/android/gms/internal/vision/zzio;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhn;->LogLevel:Lcom/google/android/gms/internal/vision/zzio;

    return-void
.end method
