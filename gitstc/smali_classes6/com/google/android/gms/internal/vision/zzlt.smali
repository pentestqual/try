.class final Lcom/google/android/gms/internal/vision/zzlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzls;


# instance fields
.field private final synthetic values:Lcom/google/android/gms/internal/vision/zzht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzlt;->values:Lcom/google/android/gms/internal/vision/zzht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlt;->values:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzht;->valueOf(I)B

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlt;->values:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result v0

    return v0
.end method
