.class public abstract Lcom/google/common/escape/ArrayBasedUnicodeEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source ""


# annotations
.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private final getValue:C

.field private final valueOf:[[C

.field private final values:I


# direct methods
.method protected constructor <init>(Lcom/google/common/escape/ArrayBasedEscaperMap;IILjava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lcom/google/common/escape/ArrayBasedEscaperMap;->values()[[C

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->valueOf:[[C

    .line 104
    array-length p1, p1

    iput p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->LogLevel:I

    if-ge p3, p2, :cond_0

    const/4 p3, -0x1

    const p2, 0x7fffffff

    .line 111
    :cond_0
    iput p2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->Logger:I

    .line 112
    iput p3, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->values:I

    const p1, 0xd800

    if-lt p2, p1, :cond_1

    const p1, 0xffff

    .line 130
    iput-char p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/4 p1, 0x0

    .line 131
    iput-char p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->getValue:C

    goto :goto_0

    :cond_1
    int-to-char p1, p2

    .line 135
    iput-char p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const p1, 0xd7ff

    .line 136
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->getValue:C

    :goto_0
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/google/common/escape/ArrayBasedEscaperMap;->LogLevel(Ljava/util/Map;)Lcom/google/common/escape/ArrayBasedEscaperMap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;-><init>(Lcom/google/common/escape/ArrayBasedEscaperMap;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Logger(I)[C
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 168
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->LogLevel:I

    if-ge p1, v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->valueOf:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 174
    :cond_0
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->Logger:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->values:I

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->values(I)[C

    move-result-object p1

    return-object p1
.end method

.method protected final values(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 184
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 185
    iget v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->LogLevel:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->valueOf:[[C

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    :cond_0
    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->getValue:C

    if-gt v0, v1, :cond_2

    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public final values(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 146
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 149
    iget v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->LogLevel:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->valueOf:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :cond_0
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->getValue:C

    if-gt v1, v2, :cond_2

    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method protected abstract values(I)[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method
