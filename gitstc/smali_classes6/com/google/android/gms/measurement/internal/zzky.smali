.class final Lcom/google/android/gms/measurement/internal/zzky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final LogLevel:Ljava/lang/String;

.field final Logger:J

.field final getValue:Ljava/lang/String;

.field final valueOf:Ljava/lang/Object;

.field final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->LogLevel:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->getValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzky;->Logger:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    return-void
.end method
