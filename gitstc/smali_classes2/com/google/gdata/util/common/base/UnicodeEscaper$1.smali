.class Lcom/google/gdata/util/common/base/UnicodeEscaper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gdata/util/common/base/UnicodeEscaper;->escape(Ljava/lang/Appendable;)Ljava/lang/Appendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field LogLevel:[C

.field Logger:I

.field final synthetic valueOf:Lcom/google/gdata/util/common/base/UnicodeEscaper;

.field final synthetic values:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(Lcom/google/gdata/util/common/base/UnicodeEscaper;Ljava/lang/Appendable;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->valueOf:Lcom/google/gdata/util/common/base/UnicodeEscaper;

    iput-object p2, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->values:Ljava/lang/Appendable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 257
    iput p1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->Logger:I

    const/4 p1, 0x2

    new-array p1, p1, [C

    .line 258
    iput-object p1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->LogLevel:[C

    return-void
.end method

.method private valueOf([CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 369
    iget-object v1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->values:Ljava/lang/Appendable;

    aget-char v2, p1, v0

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget v0, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->Logger:I

    const-string v1, "\' with value "

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 333
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->valueOf:Lcom/google/gdata/util/common/base/UnicodeEscaper;

    iget v1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->Logger:I

    int-to-char v1, v1

    invoke-static {v1, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/gdata/util/common/base/UnicodeEscaper;->valueOf(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    array-length p1, v0

    invoke-direct {p0, v0, p1}, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->valueOf([CI)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->values:Ljava/lang/Appendable;

    iget v1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->Logger:I

    int-to-char v1, v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 344
    iget-object v0, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->values:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 346
    :goto_0
    iput v2, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->Logger:I

    goto :goto_1

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected low surrogate character but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    iput p1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->Logger:I

    goto :goto_1

    .line 351
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->valueOf:Lcom/google/gdata/util/common/base/UnicodeEscaper;

    invoke-virtual {v0, p1}, Lcom/google/gdata/util/common/base/UnicodeEscaper;->valueOf(I)[C

    move-result-object v0

    if-eqz v0, :cond_4

    .line 359
    array-length p1, v0

    invoke-direct {p0, v0, p1}, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->valueOf([CI)V

    goto :goto_1

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->values:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-object p0

    .line 352
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected low surrogate character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p2, p3, :cond_8

    .line 272
    iget v0, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->Logger:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 275
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 276
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 280
    iget-object v3, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->valueOf:Lcom/google/gdata/util/common/base/UnicodeEscaper;

    iget v4, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->Logger:I

    int-to-char v4, v4

    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/gdata/util/common/base/UnicodeEscaper;->valueOf(I)[C

    move-result-object v2

    if-eqz v2, :cond_0

    .line 285
    array-length p2, v2

    invoke-direct {p0, v2, p2}, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->valueOf([CI)V

    move p2, v0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v2, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->values:Ljava/lang/Appendable;

    iget v3, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->Logger:I

    int-to-char v3, v3

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 292
    :goto_0
    iput v1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->Logger:I

    move v5, v0

    move v0, p2

    move p2, v5

    goto :goto_1

    .line 277
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected low surrogate character but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v0, p2

    .line 296
    :goto_1
    iget-object v1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->valueOf:Lcom/google/gdata/util/common/base/UnicodeEscaper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/gdata/util/common/base/UnicodeEscaper;->values(Ljava/lang/CharSequence;II)I

    move-result p2

    if-le p2, v0, :cond_3

    .line 298
    iget-object v1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->values:Ljava/lang/Appendable;

    invoke-interface {v1, p1, v0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_4

    .line 304
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/gdata/util/common/base/UnicodeEscaper;->valueOf(Ljava/lang/CharSequence;II)I

    move-result v0

    if-gez v0, :cond_5

    neg-int p1, v0

    .line 308
    iput p1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->Logger:I

    goto :goto_4

    .line 312
    :cond_5
    iget-object v1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->valueOf:Lcom/google/gdata/util/common/base/UnicodeEscaper;

    invoke-virtual {v1, v0}, Lcom/google/gdata/util/common/base/UnicodeEscaper;->valueOf(I)[C

    move-result-object v1

    if-eqz v1, :cond_6

    .line 314
    array-length v2, v1

    invoke-direct {p0, v1, v2}, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->valueOf([CI)V

    goto :goto_2

    .line 318
    :cond_6
    iget-object v1, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->LogLevel:[C

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v1

    .line 319
    iget-object v2, p0, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->LogLevel:[C

    invoke-direct {p0, v2, v1}, Lcom/google/gdata/util/common/base/UnicodeEscaper$1;->valueOf([CI)V

    .line 322
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    add-int/2addr v0, p2

    move p2, v0

    goto :goto_1

    :cond_8
    :goto_4
    return-object p0
.end method
