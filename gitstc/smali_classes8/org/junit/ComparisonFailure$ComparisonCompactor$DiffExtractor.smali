.class Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/ComparisonFailure$ComparisonCompactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DiffExtractor"
.end annotation


# instance fields
.field final synthetic LogLevel:Lorg/junit/ComparisonFailure$ComparisonCompactor;

.field private final Logger:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/junit/ComparisonFailure$ComparisonCompactor;)V
    .locals 1

    .line 138
    iput-object p1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->LogLevel:Lorg/junit/ComparisonFailure$ComparisonCompactor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lorg/junit/ComparisonFailure$ComparisonCompactor;->getValue(Lorg/junit/ComparisonFailure$ComparisonCompactor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->values:Ljava/lang/String;

    .line 140
    invoke-static {p1, v0}, Lorg/junit/ComparisonFailure$ComparisonCompactor;->getValue(Lorg/junit/ComparisonFailure$ComparisonCompactor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->Logger:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/ComparisonFailure$ComparisonCompactor;Lorg/junit/ComparisonFailure$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;-><init>(Lorg/junit/ComparisonFailure$ComparisonCompactor;)V

    return-void
.end method

.method private valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->values:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->Logger:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 4

    .line 159
    iget-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->Logger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->LogLevel:Lorg/junit/ComparisonFailure$ComparisonCompactor;

    invoke-static {v1}, Lorg/junit/ComparisonFailure$ComparisonCompactor;->valueOf(Lorg/junit/ComparisonFailure$ComparisonCompactor;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->Logger:Ljava/lang/String;

    return-object v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->Logger:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->LogLevel:Lorg/junit/ComparisonFailure$ComparisonCompactor;

    invoke-static {v3}, Lorg/junit/ComparisonFailure$ComparisonCompactor;->valueOf(Lorg/junit/ComparisonFailure$ComparisonCompactor;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->LogLevel:Lorg/junit/ComparisonFailure$ComparisonCompactor;

    invoke-static {v0}, Lorg/junit/ComparisonFailure$ComparisonCompactor;->LogLevel(Lorg/junit/ComparisonFailure$ComparisonCompactor;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 4

    .line 152
    iget-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->values:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->LogLevel:Lorg/junit/ComparisonFailure$ComparisonCompactor;

    invoke-static {v1}, Lorg/junit/ComparisonFailure$ComparisonCompactor;->valueOf(Lorg/junit/ComparisonFailure$ComparisonCompactor;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->values:Ljava/lang/String;

    return-object v0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->values:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->LogLevel:Lorg/junit/ComparisonFailure$ComparisonCompactor;

    invoke-static {v3}, Lorg/junit/ComparisonFailure$ComparisonCompactor;->valueOf(Lorg/junit/ComparisonFailure$ComparisonCompactor;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->LogLevel:Lorg/junit/ComparisonFailure$ComparisonCompactor;

    invoke-static {v0}, Lorg/junit/ComparisonFailure$ComparisonCompactor;->Logger(Lorg/junit/ComparisonFailure$ComparisonCompactor;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/junit/ComparisonFailure$ComparisonCompactor$DiffExtractor;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
