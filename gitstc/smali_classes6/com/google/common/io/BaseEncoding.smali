.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$Alphabet;,
        Lcom/google/common/io/BaseEncoding$Base16Encoding;,
        Lcom/google/common/io/BaseEncoding$Base64Encoding;,
        Lcom/google/common/io/BaseEncoding$DecodingException;,
        Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;,
        Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
    }
.end annotation


# static fields
.field private static final LogLevel:Lcom/google/common/io/BaseEncoding;

.field private static final Logger:Lcom/google/common/io/BaseEncoding;

.field private static final getValue:Lcom/google/common/io/BaseEncoding;

.field private static final valueOf:Lcom/google/common/io/BaseEncoding;

.field private static final values:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    .line 323
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->values:Lcom/google/common/io/BaseEncoding;

    .line 344
    new-instance v1, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->LogLevel:Lcom/google/common/io/BaseEncoding;

    .line 365
    new-instance v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->getValue:Lcom/google/common/io/BaseEncoding;

    .line 384
    new-instance v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->valueOf:Lcom/google/common/io/BaseEncoding;

    .line 402
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base16Encoding;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 418
    sget-object v0, Lcom/google/common/io/BaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method private static LogLevel([BI)[B
    .locals 2

    .line 192
    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 195
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 196
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static Logger()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 339
    sget-object v0, Lcom/google/common/io/BaseEncoding;->values:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static getValue()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 380
    sget-object v0, Lcom/google/common/io/BaseEncoding;->getValue:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method static getValue(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .line 996
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    new-instance v0, Lcom/google/common/io/BaseEncoding$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$3;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-object v0
.end method

.method static getValue(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .locals 0

    .line 1055
    invoke-static {p0, p1, p2}, Lcom/google/common/io/BaseEncoding;->values(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p1

    .line 1056
    new-instance p2, Lcom/google/common/io/BaseEncoding$5;

    invoke-direct {p2, p1, p0}, Lcom/google/common/io/BaseEncoding$5;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    return-object p2
.end method

.method public static valueOf()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 361
    sget-object v0, Lcom/google/common/io/BaseEncoding;->LogLevel:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static values()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 399
    sget-object v0, Lcom/google/common/io/BaseEncoding;->valueOf:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method static values(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1

    .line 1022
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1024
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 1025
    new-instance v0, Lcom/google/common/io/BaseEncoding$4;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/io/BaseEncoding$4;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract LogLevel(C)Lcom/google/common/io/BaseEncoding;
.end method

.method public final LogLevel([BII)Ljava/lang/String;
    .locals 2

    add-int v0, p2, p3

    .line 157
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->Logger(III)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->values(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/io/BaseEncoding;->Logger(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 162
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract LogLevel(Ljava/lang/CharSequence;)Z
.end method

.method abstract Logger(I)I
.end method

.method public final Logger(Lcom/google/common/io/CharSink;)Lcom/google/common/io/ByteSink;
    .locals 1

    .line 180
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Lcom/google/common/io/BaseEncoding$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$1;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSink;)V

    return-object v0
.end method

.method abstract Logger(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final Logger(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->getValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->Logger(I)I

    move-result v0

    new-array v0, v0, [B

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding;->getValue([BLjava/lang/CharSequence;)I

    move-result p1

    .line 235
    invoke-static {v0, p1}, Lcom/google/common/io/BaseEncoding;->LogLevel([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract Scroller()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract Scroller$Companion()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract SummaryContentAdapter()Lcom/google/common/io/BaseEncoding;
.end method

.method abstract getValue([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation
.end method

.method public abstract getValue(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
.end method

.method public final getValue(Lcom/google/common/io/CharSource;)Lcom/google/common/io/ByteSource;
    .locals 1

    .line 251
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v0, Lcom/google/common/io/BaseEncoding$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$2;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSource;)V

    return-object v0
.end method

.method public abstract getValue(Ljava/io/Writer;)Ljava/io/OutputStream;
.end method

.method getValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 271
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getValue([B)Ljava/lang/String;
    .locals 2

    .line 149
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/BaseEncoding;->LogLevel([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract valueOf(Ljava/io/Reader;)Ljava/io/InputStream;
.end method

.method abstract values(I)I
.end method

.method public final values(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 217
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->Logger(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
