.class public final Lcom/google/android/gms/common/api/internal/zach;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final Logger:Lcom/google/android/gms/common/api/internal/zai;

.field public final getValue:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field

.field public final values:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zai;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zach;->Logger:Lcom/google/android/gms/common/api/internal/zai;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zach;->values:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zach;->getValue:Lcom/google/android/gms/common/api/GoogleApi;

    return-void
.end method
