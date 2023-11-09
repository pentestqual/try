.class final Lcom/google/android/gms/common/api/internal/zam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final valueOf:Lcom/google/android/gms/common/ConnectionResult;

.field private final values:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zam;->valueOf:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zam;->values:I

    return-void
.end method


# virtual methods
.method final LogLevel()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zam;->valueOf:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final getValue()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zam;->values:I

    return v0
.end method
