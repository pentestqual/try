.class final Lcom/google/android/gms/internal/vision/zzib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Logger:[B

.field private final getValue:Lcom/google/android/gms/internal/vision/zzii;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzib;->Logger:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->values([B)Lcom/google/android/gms/internal/vision/zzii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzib;->getValue:Lcom/google/android/gms/internal/vision/zzii;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/vision/zzhs;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/google/android/gms/internal/vision/zzht;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzib;->getValue:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzii;->values()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzib;->Logger:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzid;-><init>([B)V

    return-object v0
.end method

.method public final values()Lcom/google/android/gms/internal/vision/zzii;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzib;->getValue:Lcom/google/android/gms/internal/vision/zzii;

    return-object v0
.end method
