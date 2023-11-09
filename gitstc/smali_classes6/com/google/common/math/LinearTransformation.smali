.class public abstract Lcom/google/common/math/LinearTransformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;,
        Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;,
        Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;,
        Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(D)Lcom/google/common/math/LinearTransformation;
    .locals 1

    .line 107
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 108
    new-instance v0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;

    invoke-direct {v0, p0, p1}, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(D)V

    return-object v0
.end method

.method public static getValue(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
    .locals 7

    .line 48
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 49
    new-instance v0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;-><init>(DDLcom/google/common/math/LinearTransformation$1;)V

    return-object v0
.end method

.method public static values()Lcom/google/common/math/LinearTransformation;
    .locals 1

    .line 128
    sget-object v0, Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;->LogLevel:Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;

    return-object v0
.end method

.method public static values(D)Lcom/google/common/math/LinearTransformation;
    .locals 3

    .line 116
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 118
    new-instance v0, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public abstract LogLevel()D
.end method

.method public abstract Logger(D)D
.end method

.method public abstract Logger()Z
.end method

.method public abstract getValue()Lcom/google/common/math/LinearTransformation;
.end method

.method public abstract valueOf()Z
.end method
