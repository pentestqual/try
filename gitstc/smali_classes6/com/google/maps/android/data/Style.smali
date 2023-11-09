.class public abstract Lcom/google/maps/android/data/Style;
.super Ljava/util/Observable;
.source ""


# instance fields
.field protected LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

.field protected Logger:Lcom/google/android/gms/maps/model/MarkerOptions;

.field protected valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Style;->Logger:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Style;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->values(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 47
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Style;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method


# virtual methods
.method public LogLevel(F)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->Logger:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public Logger()F
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->Logger:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller()F

    move-result v0

    return v0
.end method

.method public getValue(F)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public getValue(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public valueOf(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fraction"

    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 85
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    :goto_1
    iget-object p3, p0, Lcom/google/maps/android/data/Style;->Logger:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->values(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public values(F)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method
