.class Lcom/google/common/escape/Escapers$2;
.super Lcom/google/common/escape/UnicodeEscaper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers;->getValue(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:Lcom/google/common/escape/CharEscaper;


# direct methods
.method constructor <init>(Lcom/google/common/escape/CharEscaper;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/google/common/escape/Escapers$2;->values:Lcom/google/common/escape/CharEscaper;

    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    return-void
.end method


# virtual methods
.method protected Logger(I)[C
    .locals 8
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/common/escape/Escapers$2;->values:Lcom/google/common/escape/CharEscaper;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/common/escape/CharEscaper;->Logger(C)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 245
    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 246
    iget-object p1, p0, Lcom/google/common/escape/Escapers$2;->values:Lcom/google/common/escape/CharEscaper;

    aget-char v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/common/escape/CharEscaper;->Logger(C)[C

    move-result-object p1

    .line 247
    iget-object v2, p0, Lcom/google/common/escape/Escapers$2;->values:Lcom/google/common/escape/CharEscaper;

    const/4 v3, 0x1

    aget-char v4, v0, v3

    invoke-virtual {v2, v4}, Lcom/google/common/escape/CharEscaper;->Logger(C)[C

    move-result-object v2

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 258
    array-length v4, p1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 259
    array-length v5, v2

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    add-int/2addr v5, v4

    .line 260
    new-array v5, v5, [C

    if-eqz p1, :cond_4

    move v6, v1

    .line 263
    :goto_2
    array-length v7, p1

    if-ge v6, v7, :cond_5

    .line 264
    aget-char v7, p1, v6

    aput-char v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    aget-char p1, v0, v1

    .line 267
    aput-char p1, v5, v1

    :cond_5
    if-eqz v2, :cond_6

    .line 270
    :goto_3
    array-length p1, v2

    if-ge v1, p1, :cond_7

    add-int p1, v4, v1

    .line 271
    aget-char v0, v2, v1

    aput-char v0, v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    aget-char p1, v0, v3

    .line 274
    aput-char p1, v5, v4

    :cond_7
    return-object v5
.end method
