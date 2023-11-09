.class Lio/branch/referral/Base64;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Base64$Coder;,
        Lio/branch/referral/Base64$Decoder;,
        Lio/branch/referral/Base64$Encoder;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x1

.field public static final Logger:I = 0x2

.field public static final Scroller$Companion:I = 0x8

.field public static final getValue:I = 0x0

.field public static final valueOf:I = 0x10

.field public static final values:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel([BI)[B
    .locals 2

    .line 136
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lio/branch/referral/Base64;->values([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel([BIII)[B
    .locals 5

    .line 510
    new-instance v0, Lio/branch/referral/Base64$Encoder;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lio/branch/referral/Base64$Encoder;-><init>(I[B)V

    .line 513
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 516
    iget-boolean v1, v0, Lio/branch/referral/Base64$Encoder;->Scroller:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 517
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_3

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 521
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x2

    .line 529
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lio/branch/referral/Base64$Encoder;->valueOf:Z

    if-eqz v1, :cond_5

    if-lez p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    .line 530
    div-int/lit8 v1, v1, 0x39

    .line 531
    iget-boolean v4, v0, Lio/branch/referral/Base64$Encoder;->values:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    add-int/2addr p3, v1

    .line 534
    :cond_5
    new-array p3, p3, [B

    iput-object p3, v0, Lio/branch/referral/Base64$Encoder;->LogLevel:[B

    .line 535
    invoke-virtual {v0, p0, p1, p2, v3}, Lio/branch/referral/Base64$Encoder;->getValue([BIIZ)Z

    .line 540
    iget-object p0, v0, Lio/branch/referral/Base64$Encoder;->LogLevel:[B

    return-object p0
.end method

.method public static getValue([BIII)Ljava/lang/String;
    .locals 1

    .line 477
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lio/branch/referral/Base64;->LogLevel([BIII)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 480
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static getValue([BI)[B
    .locals 2

    .line 494
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lio/branch/referral/Base64;->LogLevel([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([BI)Ljava/lang/String;
    .locals 1

    .line 456
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/branch/referral/Base64;->getValue([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 459
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;I)[B
    .locals 0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lio/branch/referral/Base64;->LogLevel([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static values([BIII)[B
    .locals 2

    .line 158
    new-instance v0, Lio/branch/referral/Base64$Decoder;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lio/branch/referral/Base64$Decoder;-><init>(I[B)V

    const/4 p3, 0x1

    .line 160
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/branch/referral/Base64$Decoder;->getValue([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 165
    iget p0, v0, Lio/branch/referral/Base64$Decoder;->getValue:I

    iget-object p1, v0, Lio/branch/referral/Base64$Decoder;->LogLevel:[B

    array-length p1, p1

    if-ne p0, p1, :cond_0

    .line 166
    iget-object p0, v0, Lio/branch/referral/Base64$Decoder;->LogLevel:[B

    return-object p0

    .line 171
    :cond_0
    iget p0, v0, Lio/branch/referral/Base64$Decoder;->getValue:I

    new-array p0, p0, [B

    .line 172
    iget-object p1, v0, Lio/branch/referral/Base64$Decoder;->LogLevel:[B

    iget p2, v0, Lio/branch/referral/Base64$Decoder;->getValue:I

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 161
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
