.class final Lcom/google/android/gms/common/internal/zaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# instance fields
.field final synthetic values:Lcom/google/android/gms/common/api/Response;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Response;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaq;->values:Lcom/google/android/gms/common/api/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaq;->values:Lcom/google/android/gms/common/api/Response;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/Response;->Logger(Lcom/google/android/gms/common/api/Result;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zaq;->values:Lcom/google/android/gms/common/api/Response;

    return-object p1
.end method
