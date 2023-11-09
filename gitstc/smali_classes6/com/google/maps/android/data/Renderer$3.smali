.class Lcom/google/maps/android/data/Renderer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/data/Renderer;->getValue(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/maps/android/data/Renderer;

.field final synthetic valueOf:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;


# direct methods
.method constructor <init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer$3;->LogLevel:Lcom/google/maps/android/data/Renderer;

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer$3;->valueOf:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 1202
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$3;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->LogLevel(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$3;->valueOf:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer$3;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Renderer;->LogLevel(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$3;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->valueOf(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$3;->valueOf:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer$3;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Renderer;->valueOf(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$3;->valueOf:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer$3;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-static {v1, p1}, Lcom/google/maps/android/data/Renderer;->Logger(Lcom/google/maps/android/data/Renderer;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Renderer;->LogLevel(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
