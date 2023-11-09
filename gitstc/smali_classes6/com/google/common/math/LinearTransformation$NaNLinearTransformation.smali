.class final Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;
.super Lcom/google/common/math/LinearTransformation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NaNLinearTransformation"
.end annotation


# static fields
.field static final LogLevel:Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 274
    new-instance v0, Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;

    invoke-direct {v0}, Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;-><init>()V

    sput-object v0, Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;->LogLevel:Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public Logger(D)D
    .locals 0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public Logger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Lcom/google/common/math/LinearTransformation;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NaN"

    return-object v0
.end method

.method public valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
