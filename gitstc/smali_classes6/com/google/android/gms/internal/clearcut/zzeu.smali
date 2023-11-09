.class final Lcom/google/android/gms/internal/clearcut/zzeu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzev;


# instance fields
.field private final synthetic getValue:Lcom/google/android/gms/internal/clearcut/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzeu;->getValue:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzeu;->getValue:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result v0

    return v0
.end method

.method public final zzj(I)B
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzeu;->getValue:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->Logger(I)B

    move-result p1

    return p1
.end method
