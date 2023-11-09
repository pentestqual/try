.class public final Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;
.super Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;
.source ""


# static fields
.field private static final LogLevel:Ljava/lang/String; = "streamtitle"

.field private static final getValue:Ljava/lang/String; = "streamurl"

.field private static final values:Ljava/util/regex/Pattern;


# instance fields
.field private final Logger:Ljava/nio/charset/CharsetDecoder;

.field private final valueOf:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    .line 33
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->values:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;-><init>()V

    .line 41
    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->Logger:Ljava/nio/charset/CharsetDecoder;

    .line 42
    sget-object v0, Lcom/google/common/base/Charsets;->getValue:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->valueOf:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private Logger(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->Logger:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->Logger:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->Logger:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 91
    throw v0

    .line 89
    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->Logger:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->valueOf:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->valueOf:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_1
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->valueOf:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    throw v0

    .line 97
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->valueOf:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public values(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 47
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->Logger(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 49
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 52
    new-instance p2, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {p2, v0, v2, v2}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object p2, p1, v1

    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p2

    .line 58
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->values:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move v4, v1

    move-object v3, v2

    .line 59
    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 61
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 63
    invoke-static {v4}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v6, "streamurl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "streamtitle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    :cond_4
    new-array p1, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 76
    new-instance p2, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {p2, v0, v2, v3}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object p2, p1, v1

    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p2
.end method
