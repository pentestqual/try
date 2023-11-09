.class final Lcom/google/android/gms/measurement/internal/zzjn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final LogLevel:Z

.field final Logger:Ljava/lang/String;

.field final values:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->Logger:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->LogLevel:Z

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzjn;->values:J

    return-void
.end method
