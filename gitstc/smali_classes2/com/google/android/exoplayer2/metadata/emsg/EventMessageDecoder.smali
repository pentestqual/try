.class public final Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;
.super Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 9

    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->asInterface()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->asInterface()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback$Stub()J

    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback$Stub()J

    move-result-wide v6

    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 42
    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method

.method public values(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p2
.end method
