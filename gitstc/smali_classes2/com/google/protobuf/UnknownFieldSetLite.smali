.class public final Lcom/google/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getValue:Lcom/google/protobuf/UnknownFieldSetLite;

.field private static final values:I = 0x8


# instance fields
.field private LogLevel:I

.field private Logger:Z

.field private SummaryContentAdapter:[I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

.field private valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->getValue:Lcom/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 99
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->valueOf:I

    .line 104
    iput p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    .line 105
    iput-object p2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    .line 106
    iput-object p3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    .line 107
    iput-boolean p4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->Logger:Z

    return-void
.end method

.method static LogLevel(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 6

    .line 74
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    iget v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 76
    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    iget v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    iget p1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    new-instance p0, Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static LogLevel([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 315
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static Logger([Ljava/lang/Object;I)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 357
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static Logger()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 61
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->getValue:Lcom/google/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method private static Logger(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v0

    .line 208
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->valueOf(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 213
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_0

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 222
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne p0, v1, :cond_2

    .line 223
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    .line 224
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->Logger(Lcom/google/protobuf/Writer;)V

    .line 225
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    .line 228
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->Logger(Lcom/google/protobuf/Writer;)V

    .line 229
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    goto :goto_0

    .line 219
    :cond_3
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 216
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_0

    .line 210
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    :goto_0
    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 400
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 404
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    .line 405
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static getValue([II)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private valueOf(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->newSessionWithExtras()I

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->valueOf(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method private static valueOf([I[II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 306
    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static values()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 66
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    return-object v0
.end method


# virtual methods
.method LogLevel()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->Logger:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method LogLevel(ILjava/lang/Object;)V
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel()V

    .line 391
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    aput p1, v0, v1

    .line 394
    iget-object p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 395
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    return-void
.end method

.method public LogLevel(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    :goto_0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    if-ge v0, v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->getValue(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Logger(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    :goto_0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    if-ge v0, v1, :cond_5

    .line 133
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    aget v1, v1, v0

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v2

    .line 135
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->valueOf(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 140
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Scroller(II)V

    goto :goto_1

    .line 154
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 149
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    .line 150
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->Logger(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v1, 0x4

    .line 151
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->values(ILcom/google/protobuf/ByteString;)V

    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V

    goto :goto_1

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Scroller(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public Logger(Lcom/google/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 196
    :goto_0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    if-ge v0, v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->Logger(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 201
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->Logger(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->Logger:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 332
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;

    if-nez v2, :cond_2

    return v1

    .line 336
    :cond_2
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 337
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    iget v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    iget-object v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    .line 338
    invoke-static {v3, v4, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->valueOf([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    .line 339
    invoke-static {v2, p1, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getValue()I
    .locals 6

    .line 267
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->valueOf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 273
    :goto_0
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    if-ge v0, v2, :cond_6

    .line 274
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    aget v2, v2, v0

    .line 275
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v3

    .line 276
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->valueOf(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 281
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->Logger(II)I

    move-result v2

    goto :goto_1

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 291
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    mul-int/2addr v2, v4

    .line 292
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSetLite;->getValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 287
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 284
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->values(IJ)I

    move-result v2

    goto :goto_1

    .line 278
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->getValue(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_6
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->valueOf:I

    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 366
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    .line 367
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    invoke-static {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getValue([II)I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 368
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    invoke-static {v1, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->Logger([Ljava/lang/Object;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public valueOf()I
    .locals 4

    .line 243
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->valueOf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 249
    :goto_0
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    if-ge v0, v2, :cond_1

    .line 250
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    aget v2, v2, v0

    .line 251
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 253
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Logger(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->valueOf:I

    return v1
.end method

.method valueOf(II)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 453
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 458
    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel(ILjava/lang/Object;)V

    return-object p0

    .line 455
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method valueOf(Lcom/google/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 175
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_1
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v1

    .line 183
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method valueOf(ILcom/google/protobuf/CodedInputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel()V

    .line 419
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v0

    .line 420
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->valueOf(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 425
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->SummaryHeaderAdapter()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel(ILjava/lang/Object;)V

    return v2

    .line 442
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 434
    :cond_2
    new-instance v1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 435
    invoke-direct {v1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->valueOf(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 436
    invoke-static {v0, v4}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->LogLevel(I)V

    .line 437
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel(ILjava/lang/Object;)V

    return v2

    .line 431
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel(ILjava/lang/Object;)V

    return v2

    .line 428
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel(ILjava/lang/Object;)V

    return v2

    .line 422
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->onPostMessage()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel(ILjava/lang/Object;)V

    return v2
.end method

.method values(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel()V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 474
    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel(ILjava/lang/Object;)V

    return-object p0

    .line 471
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final values(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 382
    :goto_0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->LogLevel:I

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/MessageLiteToString;->values(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
