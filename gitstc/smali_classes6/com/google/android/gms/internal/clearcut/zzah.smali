.class final synthetic Lcom/google/android/gms/internal/clearcut/zzah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzam;


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final valueOf:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzah;->LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzah;->valueOf:Z

    return-void
.end method


# virtual methods
.method public final zzp()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzah;->LogLevel:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzah;->valueOf:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzae;->valueOf(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
