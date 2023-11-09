.class public Lcom/google/maps/android/data/Feature;
.super Ljava/util/Observable;
.source ""


# instance fields
.field private final LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lcom/google/maps/android/data/Geometry;

.field protected values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/Geometry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/maps/android/data/Feature;->getValue:Lcom/google/maps/android/data/Geometry;

    .line 46
    iput-object p2, p0, Lcom/google/maps/android/data/Feature;->values:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/Feature;->LogLevel:Ljava/util/Map;

    goto :goto_0

    .line 50
    :cond_0
    iput-object p3, p0, Lcom/google/maps/android/data/Feature;->LogLevel:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->LogLevel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(Ljava/lang/String;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Logger()Lcom/google/maps/android/data/Geometry;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->getValue:Lcom/google/maps/android/data/Geometry;

    return-object v0
.end method

.method public Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public Scroller$Companion()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->LogLevel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->values:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Lcom/google/maps/android/data/Geometry;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/google/maps/android/data/Feature;->getValue:Lcom/google/maps/android/data/Geometry;

    return-void
.end method

.method public valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public valueOf()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->getValue:Lcom/google/maps/android/data/Geometry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values()Ljava/lang/Iterable;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->LogLevel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
