.class Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# static fields
.field private static final LogLevel:I = 0x10


# instance fields
.field private ICustomTabsCallback:Ljava/nio/ByteBuffer;

.field private final Logger:I

.field private final Scroller:I

.field private final Scroller$Companion:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:I

.field private getValue:Ljava/nio/ByteBuffer;

.field private valueOf:Ljava/nio/channels/ReadableByteChannel;

.field private values:[B


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->Scroller$Companion()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->Scroller$Companion:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 93
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->valueOf:Ljava/nio/channels/ReadableByteChannel;

    .line 94
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    .line 95
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->values:[B

    .line 100
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->valueOf()I

    move-result p2

    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->Logger:I

    add-int/lit8 p3, p2, 0x1

    .line 101
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->values()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->Scroller:I

    .line 105
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->SummaryContentAdapter()I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    .line 104
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 108
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter:Z

    .line 109
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 110
    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method private LogLevel()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter:Z

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->Logger(Ljava/nio/ByteBuffer;)V

    .line 141
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->Scroller$Companion:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->values:[B

    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->init(Ljava/nio/ByteBuffer;[B)V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 150
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->valueOf()V

    .line 151
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Ciphertext is too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Logger(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->valueOf:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_1

    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter:Z

    :cond_2
    return-void
.end method

.method private valueOf()V
    .locals 2

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 159
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private values()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->Logger(Ljava/nio/ByteBuffer;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter:Z

    if-nez v0, :cond_1

    return v1

    .line 175
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 177
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 180
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->Scroller$Companion:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    iget-boolean v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter:Z

    iget-object v6, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    .line 194
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 195
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 196
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter:Z

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 198
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->Logger:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 199
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_3
    return v2

    :catch_0
    move-exception v0

    .line 187
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->valueOf()V

    .line 188
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsegmentNr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endOfCiphertext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->valueOf:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->valueOf:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_8

    .line 209
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 210
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->LogLevel()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 211
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 213
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 214
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->Scroller:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 216
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter$SummaryContentViewHolder:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 217
    monitor-exit p0

    return v2

    .line 219
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 220
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_6

    .line 221
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_4

    .line 222
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter:Z

    if-eqz v3, :cond_3

    .line 223
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter$SummaryContentViewHolder:Z

    goto :goto_1

    .line 226
    :cond_3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->values()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 230
    :cond_4
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 231
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 232
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 234
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 235
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 237
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 238
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 241
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    if-nez p1, :cond_7

    .line 242
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter$SummaryContentViewHolder:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 243
    monitor-exit p0

    return v2

    .line 245
    :cond_7
    monitor-exit p0

    return p1

    .line 207
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "This StreamingAeadDecryptingChannel is in an undefined state"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 263
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingAeadDecryptingChannel"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsegmentNr:"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSegmentSize:"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->Logger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nheaderRead:"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nendOfCiphertext:"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nendOfPlaintext:"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ndefinedState:"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nHeader"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSgement"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nplaintextSegment"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->SummaryHeaderAdapter:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
