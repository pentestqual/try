.class public Lorg/junit/internal/InexactComparisonCriteria;
.super Lorg/junit/internal/ComparisonCriteria;
.source ""


# instance fields
.field public values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/junit/internal/ComparisonCriteria;-><init>()V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/InexactComparisonCriteria;->values:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/junit/internal/ComparisonCriteria;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/InexactComparisonCriteria;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected valueOf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 18
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p0, Lorg/junit/internal/InexactComparisonCriteria;->values:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/junit/Assert;->getValue(DDD)V

    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lorg/junit/internal/InexactComparisonCriteria;->values:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/junit/Assert;->LogLevel(FFF)V

    :goto_0
    return-void
.end method
