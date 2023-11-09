.class Lcom/tokenautocomplete/Range;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:I

.field public final values:I


# direct methods
.method constructor <init>(II)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p2, :cond_0

    .line 14
    iput p1, p0, Lcom/tokenautocomplete/Range;->LogLevel:I

    .line 15
    iput p2, p0, Lcom/tokenautocomplete/Range;->values:I

    return-void

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start (%d) cannot be greater than end (%d)"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 24
    instance-of v0, p1, Lcom/tokenautocomplete/Range;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lcom/tokenautocomplete/Range;

    .line 29
    iget v0, p1, Lcom/tokenautocomplete/Range;->LogLevel:I

    iget v1, p0, Lcom/tokenautocomplete/Range;->LogLevel:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Lcom/tokenautocomplete/Range;->values:I

    iget v0, p0, Lcom/tokenautocomplete/Range;->values:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tokenautocomplete/Range;->LogLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tokenautocomplete/Range;->values:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "[%d..%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()I
    .locals 2

    .line 19
    iget v0, p0, Lcom/tokenautocomplete/Range;->values:I

    iget v1, p0, Lcom/tokenautocomplete/Range;->LogLevel:I

    sub-int/2addr v0, v1

    return v0
.end method
