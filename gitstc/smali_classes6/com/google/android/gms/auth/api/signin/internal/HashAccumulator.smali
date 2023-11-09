.class public Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
.super Ljava/lang/Object;
.source ""


# static fields
.field static valueOf:I = 0x1f


# instance fields
.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->values:I

    return-void
.end method


# virtual methods
.method public Logger(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->valueOf:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->values:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->values:I

    return-object p0
.end method

.method public valueOf()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->values:I

    return v0
.end method

.method public final valueOf(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 2

    .line 65351
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->valueOf:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->values:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->values:I

    return-object p0
.end method
