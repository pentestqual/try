.class final Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder$RefillCallback;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:I

.field private final Scroller:Ljava/io/InputStream;

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

.field private extraCallback:I

.field private final valueOf:[B


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2048
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$1;)V

    const v1, 0x7fffffff

    .line 2046
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 2720
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    const-string v0, "input"

    .line 2049
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->LogLevel(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2050
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller:Ljava/io/InputStream;

    .line 2051
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    const/4 p1, 0x0

    .line 2052
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2053
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2054
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/crypto/tink/shaded/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 2027
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private ICustomTabsCallback(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2751
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-le v0, v1, :cond_8

    .line 2759
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->getValue:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-le p1, v0, :cond_0

    return v3

    :cond_0
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 2764
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-le v1, v0, :cond_1

    return v3

    .line 2769
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    if-eqz v0, :cond_2

    .line 2770
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder$RefillCallback;->onRefill()V

    .line 2773
    :cond_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    if-lez v0, :cond_4

    .line 2775
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-le v1, v0, :cond_3

    .line 2776
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2778
    :cond_3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    .line 2779
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2780
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2784
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    array-length v4, v1

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->getValue:I

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v4, v2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    .line 2788
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2785
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    .line 2793
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    .line 2801
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2802
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub()V

    .line 2803
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-lt v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_6
    return v3

    .line 2794
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller:Ljava/io/InputStream;

    .line 2795
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2752
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ICustomTabsService$Stub()V
    .locals 3

    .line 2679
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2680
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    add-int/2addr v1, v0

    .line 2681
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 2683
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter:I

    sub-int/2addr v0, v1

    .line 2684
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2686
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter:I

    :goto_0
    return-void
.end method

.method private ICustomTabsService$Stub$Proxy()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2509
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2513
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;)[B
    .locals 0

    .line 2027
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    return-object p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2974
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2978
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 2981
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2982
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v2, v1, v0

    .line 2985
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    const/4 v1, 0x0

    .line 2986
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2987
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v3, p1, v2

    .line 2994
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->a(I)Ljava/util/List;

    move-result-object v3

    .line 2997
    new-array p1, p1, [B

    .line 3000
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3004
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 3005
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3006
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 3009
    :cond_1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method private SummaryHeaderAdapter(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_7

    .line 3031
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v3, v0, v1

    add-int v4, v3, p1

    if-gt v4, v2, :cond_6

    .line 3039
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3041
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    .line 3042
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 3043
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 3044
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 3049
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller:Ljava/io/InputStream;

    sub-int v1, p1, v2

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-ltz v5, :cond_1

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 3051
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller:Ljava/io/InputStream;

    .line 3052
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 3066
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    .line 3067
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub()V

    .line 3068
    throw p1

    .line 3066
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    .line 3067
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub()V

    :cond_3
    if-ge v2, p1, :cond_5

    .line 3072
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int v1, v0, v1

    .line 3073
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    const/4 v0, 0x1

    .line 3077
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    :goto_2
    sub-int v2, p1, v1

    .line 3078
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    .line 3080
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 3081
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    goto :goto_2

    .line 3084
    :cond_4
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 3033
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller(I)V

    .line 3035
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3028
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2731
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2734
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->getValue:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2735
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2737
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2952
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 2955
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 2959
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 2957
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 2963
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private extraCallback(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2884
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->LogLevel:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 2891
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2892
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->getValue:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    .line 2897
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-gt v0, v1, :cond_5

    .line 2903
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 2907
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 2910
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 2913
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2914
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    .line 2915
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2916
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 2921
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 2925
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 2923
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    .line 2899
    :cond_5
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller(I)V

    .line 2900
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2893
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2887
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private validateRelationship()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2518
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onNavigationEvent()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2522
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;)I
    .locals 0

    .line 2027
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    return p0
.end method

.method private valueOf(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2839
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2841
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_0
    return-object v0

    .line 2844
    :cond_1
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2845
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v1, v0, p2

    .line 2848
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    const/4 v0, 0x0

    .line 2849
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2850
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v2, p1, v1

    .line 2857
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->a(I)Ljava/util/List;

    move-result-object v2

    .line 2860
    new-array p1, p1, [B

    .line 2863
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2867
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 2868
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2869
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private warmup()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2500
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2501
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub$Proxy()V

    goto :goto_0

    .line 2503
    :cond_0
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->validateRelationship()V

    :goto_0
    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2238
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onPostMessage()J

    move-result-wide v0

    return-wide v0
.end method

.method ICustomTabsCallback$Stub()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 2602
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onNavigationEvent()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2608
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2446
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf(I)I

    move-result v0

    return v0
.end method

.method public ICustomTabsService()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2059
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2060
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    return v0

    .line 2064
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    .line 2065
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2070
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    return v0

    .line 2068
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Logger()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public LogLevel(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2666
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2667
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-gt p1, v0, :cond_0

    .line 2671
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 2673
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub()V

    return v0

    .line 2669
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2664
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2344
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    .line 2345
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Logger:I

    if-ge v1, v2, :cond_0

    .line 2348
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->LogLevel(I)I

    move-result v0

    .line 2349
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    .line 2350
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 2351
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Logger(I)V

    .line 2352
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    .line 2353
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->getValue(I)V

    return-void

    .line 2346
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public LogLevel()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2708
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public Logger()I
    .locals 3

    .line 2698
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2702
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public Logger(ILcom/google/crypto/tink/shaded/protobuf/Parser;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2323
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Logger:I

    if-ge v0, v1, :cond_0

    .line 2326
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    .line 2327
    invoke-interface {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Parser;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 2328
    invoke-static {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Logger(I)V

    .line 2329
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    return-object p2

    .line 2324
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Logger(Lcom/google/crypto/tink/shaded/protobuf/Parser;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2360
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    .line 2361
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Logger:I

    if-ge v1, v2, :cond_0

    .line 2364
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->LogLevel(I)I

    move-result v0

    .line 2365
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    .line 2366
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Parser;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 2367
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Logger(I)V

    .line 2368
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    .line 2369
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->getValue(I)V

    return-object p1

    .line 2362
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Logger(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2075
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2076
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Scroller()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2213
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onPostMessage()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public Scroller(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3014
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3016
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    goto :goto_0

    .line 3018
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter(I)V

    :goto_0
    return-void
.end method

.method public Scroller$Companion(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2087
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2105
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller(I)V

    return v1

    .line 2108
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 2098
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->requestPostMessageChannel()V

    .line 2100
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p1

    .line 2099
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Logger(I)V

    return v1

    .line 2095
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 2092
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller(I)V

    return v1

    .line 2089
    :cond_5
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->warmup()V

    return v1
.end method

.method public Scroller$Companion()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2391
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    .line 2392
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2395
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 2396
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 2401
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf(IZ)[B

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2248
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->asInterface()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2407
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    .line 2408
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2410
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2411
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2415
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->valueOf:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 2421
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf(IZ)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2375
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    .line 2376
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2379
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 2380
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2384
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0

    .line 2386
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2243
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2431
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2233
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    return v0
.end method

.method public asBinder()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2441
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onPostMessage()J

    move-result-wide v0

    return-wide v0
.end method

.method public asInterface()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2540
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2542
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    .line 2546
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    add-int/lit8 v3, v0, 0x1

    .line 2549
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 2550
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 2554
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 2556
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    goto/16 :goto_7

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 2558
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    :goto_0
    int-to-long v2, v0

    :goto_1
    move-wide v9, v2

    :goto_2
    move v3, v1

    :goto_3
    move-wide v0, v9

    goto/16 :goto_7

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 2560
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 2562
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 2564
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    :goto_4
    xor-long/2addr v1, v3

    move v3, v0

    move-wide v0, v1

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 2566
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    :goto_5
    xor-long v2, v3, v5

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 2576
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    .line 2587
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_a

    .line 2595
    :goto_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v9, v3

    goto :goto_2

    :cond_b
    move-wide v9, v3

    move v3, v0

    goto :goto_3

    .line 2592
    :goto_7
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    return-wide v0
.end method

.method public extraCallback()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2218
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public extraCallbackWithResult()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2228
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->asInterface()J

    move-result-wide v0

    return-wide v0
.end method

.method public extraCommand()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2426
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 2082
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    return v0
.end method

.method public getValue(I)V
    .locals 0

    .line 2692
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 2693
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub()V

    return-void
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2176
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2177
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values(ILcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public mayLaunchUrl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2451
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->asInterface()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->LogLevel(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public newSession()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2253
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    if-lez v0, :cond_0

    .line 2254
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 2257
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Internal;->getValue:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2258
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2264
    :cond_1
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-gt v0, v1, :cond_2

    .line 2265
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    .line 2266
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Internal;->getValue:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2267
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    return-object v1

    .line 2271
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Internal;->getValue:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public newSessionWithExtras()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2276
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()I

    move-result v0

    .line 2278
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2280
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 2283
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    add-int v3, v1, v0

    .line 2284
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v0, v2, :cond_2

    .line 2289
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    .line 2290
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    add-int/lit8 v2, v0, 0x0

    .line 2292
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    goto :goto_0

    .line 2295
    :cond_2
    invoke-direct {p0, v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf(IZ)[B

    move-result-object v1

    :goto_0
    move-object v2, v1

    move v1, v4

    .line 2298
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->values([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMessageChannelReady()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2613
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2615
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2616
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    .line 2617
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2620
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    add-int/lit8 v2, v0, 0x4

    .line 2621
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2622
    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public onNavigationEvent()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2811
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2812
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    .line 2814
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public onPostMessage()J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2630
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2632
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 2633
    invoke-direct {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    .line 2634
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2637
    :cond_0
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    add-int/lit8 v4, v1, 0x8

    .line 2638
    iput v4, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2639
    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v2, v10

    int-to-long v10, v10

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v2, v12

    int-to-long v12, v12

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v2, v14

    int-to-long v14, v14

    add-int/lit8 v16, v1, 0x6

    aget-byte v3, v2, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v5, v6, v19

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v10, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public onRelationshipValidationResult()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2461
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2463
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2467
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    add-int/lit8 v3, v0, 0x1

    .line 2469
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 2470
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 2474
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 2476
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 2478
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 2481
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 2484
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 2496
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 2493
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    return v0
.end method

.method public onTransact()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2436
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    return v0
.end method

.method public postMessage()V
    .locals 1

    .line 2658
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    return-void
.end method

.method public receiveFile()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2223
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->asInterface()J

    move-result-wide v0

    return-wide v0
.end method

.method public requestPostMessageChannel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2166
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2167
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public valueOf()I
    .locals 2

    .line 2713
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallback:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    add-int/2addr v0, v1

    return v0
.end method

.method public valueOf(Z)V
    .locals 0

    return-void
.end method

.method public values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2337
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2307
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Logger:I

    if-ge v0, v1, :cond_0

    .line 2310
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    .line 2311
    invoke-interface {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 2312
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Logger(I)V

    .line 2313
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->values:I

    return-void

    .line 2308
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public values(ILcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2114
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2153
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    .line 2154
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    .line 2155
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(I)V

    return v1

    .line 2159
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 2138
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    .line 2139
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 2142
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result p1

    .line 2141
    invoke-static {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p1

    .line 2143
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->Logger(I)V

    .line 2144
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    return v1

    .line 2131
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    .line 2132
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    .line 2133
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return v1

    .line 2124
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->onPostMessage()J

    move-result-wide v2

    .line 2125
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    .line 2126
    invoke-virtual {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    return v1

    .line 2117
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->extraCallbackWithResult()J

    move-result-wide v2

    .line 2118
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    .line 2119
    invoke-virtual {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    return v1
.end method

.method public values(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2819
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2820
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lez p1, :cond_0

    add-int/2addr p1, v0

    .line 2821
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback:I

    .line 2822
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf:[B

    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2825
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;->valueOf(IZ)[B

    move-result-object p1

    return-object p1
.end method
