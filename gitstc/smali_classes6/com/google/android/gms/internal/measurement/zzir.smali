.class final Lcom/google/android/gms/internal/measurement/zzir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final Logger:Lcom/google/android/gms/internal/measurement/zzjr;

.field public getValue:J

.field public valueOf:I

.field public values:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzjr;->getValue:I

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjr;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->Logger:Lcom/google/android/gms/internal/measurement/zzjr;

    return-void
.end method
