.class final Lcom/google/android/gms/maps/zzy;
.super Lcom/google/android/gms/maps/internal/zzak;
.source ""


# instance fields
.field final synthetic getValue:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzy;->getValue:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzak;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzy;->getValue:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;->onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
