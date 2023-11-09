.class final Lcom/google/android/gms/common/api/internal/zace;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final LogLevel:I

.field final Logger:Lcom/google/android/gms/common/internal/MethodInvocation;

.field final getValue:J

.field final valueOf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->Logger:Lcom/google/android/gms/common/internal/MethodInvocation;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zace;->LogLevel:I

    iput-wide p3, p0, Lcom/google/android/gms/common/api/internal/zace;->getValue:J

    iput p5, p0, Lcom/google/android/gms/common/api/internal/zace;->valueOf:I

    return-void
.end method
