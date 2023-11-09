.class Lcom/google/maps/android/data/Renderer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;


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

.field final synthetic Logger:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;


# direct methods
.method constructor <init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .locals 0

    .line 1213
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer$4;->LogLevel:Lcom/google/maps/android/data/Renderer;

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer$4;->Logger:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 2

    .line 1216
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$4;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->LogLevel(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$4;->Logger:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer$4;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Renderer;->LogLevel(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$4;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->valueOf(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$4;->Logger:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer$4;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Renderer;->valueOf(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$4;->Logger:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer$4;->LogLevel:Lcom/google/maps/android/data/Renderer;

    invoke-static {v1, p1}, Lcom/google/maps/android/data/Renderer;->Logger(Lcom/google/maps/android/data/Renderer;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Renderer;->LogLevel(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    :goto_0
    return-void
.end method
