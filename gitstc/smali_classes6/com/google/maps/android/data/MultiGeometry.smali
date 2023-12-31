.class public Lcom/google/maps/android/data/MultiGeometry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/data/Geometry;


# instance fields
.field private Logger:Ljava/lang/String;

.field private valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/maps/android/data/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MultiGeometry"

    .line 31
    iput-object v0, p0, Lcom/google/maps/android/data/MultiGeometry;->Logger:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Geometry;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, Lcom/google/maps/android/data/MultiGeometry;->valueOf:Ljava/util/List;

    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Geometries cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic getGeometryObject()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/maps/android/data/MultiGeometry;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/maps/android/data/MultiGeometry;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/maps/android/data/MultiGeometry;->valueOf:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/google/maps/android/data/MultiGeometry;->Logger:Ljava/lang/String;

    const-string v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LineStrings="

    goto :goto_0

    :cond_0
    const-string v0, "Geometries="

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/data/MultiGeometry;->Logger:Ljava/lang/String;

    const-string v2, "MultiLineString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "points="

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/maps/android/data/MultiGeometry;->Logger:Ljava/lang/String;

    const-string v2, "MultiPolygon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Polygons="

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/MultiGeometry;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n}\n"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/maps/android/data/MultiGeometry;->Logger:Ljava/lang/String;

    return-void
.end method
