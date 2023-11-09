.class final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/common/api/internal/zabq;

.field final synthetic values:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->LogLevel:Lcom/google/android/gms/common/api/internal/zabq;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabn;->values:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->LogLevel:Lcom/google/android/gms/common/api/internal/zabq;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->values:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->LogLevel(Lcom/google/android/gms/common/api/internal/zabq;I)V

    return-void
.end method
