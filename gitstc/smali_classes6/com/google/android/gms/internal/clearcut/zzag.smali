.class final synthetic Lcom/google/android/gms/internal/clearcut/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzam;


# instance fields
.field private final LogLevel:Lcom/google/android/gms/internal/clearcut/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/zzae;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzag;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzae;

    return-void
.end method


# virtual methods
.method public final zzp()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzag;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->LogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
