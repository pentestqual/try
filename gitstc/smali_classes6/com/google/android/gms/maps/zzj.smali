.class final Lcom/google/android/gms/maps/zzj;
.super Lcom/google/android/gms/maps/internal/zzam;
.source ""


# instance fields
.field final synthetic valueOf:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzj;->valueOf:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzam;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzj;->valueOf:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;->onMapLoaded()V

    return-void
.end method
