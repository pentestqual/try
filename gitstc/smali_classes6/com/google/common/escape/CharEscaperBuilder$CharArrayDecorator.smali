.class Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;
.super Lcom/google/common/escape/CharEscaper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/CharEscaperBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharArrayDecorator"
.end annotation


# instance fields
.field private final LogLevel:[[C

.field private final valueOf:I


# direct methods
.method constructor <init>([[C)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/common/escape/CharEscaper;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->LogLevel:[[C

    .line 51
    array-length p1, p1

    iput p1, p0, Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->valueOf:I

    return-void
.end method


# virtual methods
.method protected Logger(C)[C
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 73
    iget v0, p0, Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->valueOf:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->LogLevel:[[C

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public values(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 63
    iget-object v3, p0, Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->LogLevel:[[C

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v2, v3, v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
