.class public final Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinearTransformationBuilder"
.end annotation


# instance fields
.field private final LogLevel:D

.field private final valueOf:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->LogLevel:D

    .line 67
    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->valueOf:D

    return-void
.end method

.method synthetic constructor <init>(DDLcom/google/common/math/LinearTransformation$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public LogLevel(D)Lcom/google/common/math/LinearTransformation;
    .locals 5

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 93
    invoke-static {p1, p2}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->valueOf:D

    iget-wide v2, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->LogLevel:D

    .line 95
    new-instance v4, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    invoke-direct {v4, p1, p2, v0, v1}, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;-><init>(DD)V

    return-object v4

    .line 97
    :cond_0
    new-instance p1, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;

    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->LogLevel:D

    invoke-direct {p1, v0, v1}, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(D)V

    return-object p1
.end method

.method public Logger(DD)Lcom/google/common/math/LinearTransformation;
    .locals 5

    .line 77
    invoke-static {p1, p2}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 78
    iget-wide v3, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->LogLevel:D

    cmpl-double v0, p1, v3

    if-nez v0, :cond_2

    .line 79
    iget-wide p1, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->valueOf:D

    cmpl-double p1, p3, p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 80
    new-instance p1, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;

    iget-wide p2, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->LogLevel:D

    invoke-direct {p1, p2, p3}, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(D)V

    return-object p1

    .line 82
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->valueOf:D

    sub-double/2addr p3, v0

    sub-double/2addr p1, v3

    div-double/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->LogLevel(D)Lcom/google/common/math/LinearTransformation;

    move-result-object p1

    return-object p1
.end method
