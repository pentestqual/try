.class final Lcom/google/android/gms/internal/clearcut/zzff;
.super Ljava/lang/Object;


# static fields
.field private static final Logger:Lcom/google/android/gms/internal/clearcut/zzfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzfj;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzfh;-><init>()V

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzff;->Logger:Lcom/google/android/gms/internal/clearcut/zzfg;

    return-void
.end method

.method static synthetic LogLevel(I)I
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzff;->values(I)I

    move-result p0

    return p0
.end method

.method static LogLevel(Ljava/lang/CharSequence;)I
    .locals 8

    .line 65353
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzfi;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x100000000L

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static LogLevel(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzff;->Logger:Lcom/google/android/gms/internal/clearcut/zzfg;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfg;->LogLevel(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method public static LogLevel([BII)Z
    .locals 1

    .line 65345
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzff;->Logger:Lcom/google/android/gms/internal/clearcut/zzfg;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfg;->Logger([BII)Z

    move-result p0

    return p0
.end method

.method static synthetic Logger(III)I
    .locals 0

    .line 65347
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzff;->values(III)I

    move-result p0

    return p0
.end method

.method static Logger(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 65351
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzff;->Logger:Lcom/google/android/gms/internal/clearcut/zzfg;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzff;->LogLevel(Ljava/lang/CharSequence;[BII)I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfg;->values(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfg;->getValue(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic getValue(II)I
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzff;->valueOf(II)I

    move-result p0

    return p0
.end method

.method private static getValue([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 65344
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/clearcut/zzff;->values(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzff;->valueOf(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzff;->values(I)I

    move-result p0

    return p0
.end method

.method private static valueOf(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic valueOf([BII)I
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzff;->getValue([BII)I

    move-result p0

    return p0
.end method

.method public static valueOf([B)Z
    .locals 3

    .line 65346
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzff;->Logger:Lcom/google/android/gms/internal/clearcut/zzfg;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfg;->Logger([BII)Z

    move-result p0

    return p0
.end method

.method private static values(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static values(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
