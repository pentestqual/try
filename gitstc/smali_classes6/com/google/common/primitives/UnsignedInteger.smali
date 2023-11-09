.class public final Lcom/google/common/primitives/UnsignedInteger;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final LogLevel:Lcom/google/common/primitives/UnsignedInteger;

.field public static final Logger:Lcom/google/common/primitives/UnsignedInteger;

.field public static final values:Lcom/google/common/primitives/UnsignedInteger;


# instance fields
.field private final getValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->values(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->Logger:Lcom/google/common/primitives/UnsignedInteger;

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->values(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->LogLevel:Lcom/google/common/primitives/UnsignedInteger;

    const/4 v0, -0x1

    .line 46
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->values(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->values:Lcom/google/common/primitives/UnsignedInteger;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    and-int/lit8 p1, p1, -0x1

    .line 52
    iput p1, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    return-void
.end method

.method public static Logger(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    const/16 v0, 0xa

    .line 106
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedInteger;->Logger(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedInteger;
    .locals 0

    .line 117
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedInts;->getValue(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInteger;->values(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(J)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 76
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;J)V

    long-to-int p0, p0

    .line 80
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInteger;->values(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2

    .line 90
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 91
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->Logger(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInteger;->values(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public static values(I)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 68
    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public LogLevel(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 137
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->values(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/google/common/primitives/UnsignedInteger;)I
    .locals 1

    .line 220
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    invoke-static {v0, p1}, Lcom/google/common/primitives/UnsignedInts;->LogLevel(II)I

    move-result p1

    return p1
.end method

.method public Scroller(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 149
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    mul-int/2addr v0, p1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->values(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/UnsignedInteger;->Logger(Lcom/google/common/primitives/UnsignedInteger;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 231
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedInteger;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 233
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public floatValue()F
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public getValue(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 169
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    invoke-static {v0, p1}, Lcom/google/common/primitives/UnsignedInts;->getValue(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInteger;->values(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .line 250
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    invoke-static {v0, p1}, Lcom/google/common/primitives/UnsignedInts;->values(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 187
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->Logger(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/UnsignedInteger;->getValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 159
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    invoke-static {v0, p1}, Lcom/google/common/primitives/UnsignedInts;->Logger(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInteger;->values(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p1

    return-object p1
.end method

.method public valueOf()Ljava/math/BigInteger;
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public values(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 127
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->getValue:I

    add-int/2addr v0, p1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->values(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object p1

    return-object p1
.end method
