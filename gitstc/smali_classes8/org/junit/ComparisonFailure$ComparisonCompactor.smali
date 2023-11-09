.class Lorg/junit/ComparisonFailure$ComparisonCompactor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/ComparisonFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ComparisonCompactor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String; = "]"

.field private static final valueOf:Ljava/lang/String; = "["

.field private static final values:Ljava/lang/String; = "..."


# instance fields
.field private final Logger:Ljava/lang/String;

.field private final SummaryContentAdapter:Ljava/lang/String;

.field private final getValue:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->getValue:I

    .line 91
    iput-object p2, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->Logger:Ljava/lang/String;

    return-void
.end method

.method private LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120
    iget-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->Logger:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-gt v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->Logger:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic LogLevel(Lorg/junit/ComparisonFailure$ComparisonCompactor;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Logger(Lorg/junit/ComparisonFailure$ComparisonCompactor;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getValue(Lorg/junit/ComparisonFailure$ComparisonCompactor;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/junit/ComparisonFailure$ComparisonCompactor;->valueOf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(Lorg/junit/ComparisonFailure$ComparisonCompactor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lorg/junit/ComparisonFailure$ComparisonCompactor;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic valueOf(Lorg/junit/ComparisonFailure$ComparisonCompactor;)I
    .locals 0

    .line 70
    iget p0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->getValue:I

    return p0
.end method

.method private valueOf()Ljava/lang/String;
    .locals 5

    .line 109
    iget-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->Logger:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 111
    iget-object v3, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->Logger:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    .line 112
    iget-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v2, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 96
    iget-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->Logger:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;-><init>(Lorg/junit/ComparisonFailure$ComparisonCompactor;Lorg/junit/ComparisonFailure$1;)V

    .line 100
    invoke-virtual {v0}, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->valueOf()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->LogLevel()Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->values()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lorg/junit/Assert;->LogLevel(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    iget-object v1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor;->Logger:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/junit/Assert;->LogLevel(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
