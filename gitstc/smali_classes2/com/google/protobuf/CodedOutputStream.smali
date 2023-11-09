.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/ByteOutput;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;,
        Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;,
        Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;,
        Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;,
        Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;,
        Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;,
        Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
    }
.end annotation


# static fields
.field public static final Logger:I = 0x1000

.field private static final getValue:Z

.field public static final valueOf:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final values:Ljava/util/logging/Logger;


# instance fields
.field LogLevel:Lcom/google/protobuf/CodedOutputStreamWriter;

.field private Scroller$Companion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->values:Ljava/util/logging/Logger;

    .line 61
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->getValue:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/google/protobuf/ByteOutput;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedOutputStream$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static LogLevel(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 719
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static LogLevel(ID)I
    .locals 0

    .line 597
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->valueOf(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static LogLevel(II)I
    .locals 0

    .line 541
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static LogLevel(IJ)I
    .locals 0

    .line 549
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->values(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static LogLevel(ILcom/google/protobuf/ByteString;)I
    .locals 0

    .line 629
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->values(Lcom/google/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static LogLevel(ILcom/google/protobuf/MessageLite;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1059
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->valueOf(Lcom/google/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static LogLevel(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static LogLevel([B)I
    .locals 0

    .line 867
    array-length p0, p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p0

    return p0
.end method

.method static LogLevel(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 149
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;

    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->getValue(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(I)I
    .locals 0

    .line 835
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(I)I

    move-result p0

    return p0
.end method

.method public static Logger(II)I
    .locals 0

    .line 533
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->values(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Logger(IJ)I
    .locals 0

    .line 581
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->valueOf(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Logger(ILcom/google/protobuf/ByteString;)I
    .locals 2

    const/4 v0, 0x1

    .line 689
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result v0

    const/4 v1, 0x2

    .line 690
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)I

    move-result p0

    mul-int/2addr v0, v1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 691
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(ILcom/google/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Logger(ILcom/google/protobuf/LazyFieldLite;)I
    .locals 0

    .line 653
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->getValue(Lcom/google/protobuf/LazyFieldLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Logger(ILcom/google/protobuf/MessageLite;)I
    .locals 2

    const/4 v0, 0x1

    .line 678
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result v0

    const/4 v1, 0x2

    .line 679
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)I

    move-result p0

    mul-int/2addr v0, v1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 680
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->getValue(ILcom/google/protobuf/MessageLite;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static Logger(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .locals 0

    .line 670
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->getValue(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Logger(J)I
    .locals 0

    .line 796
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(J)I

    move-result p0

    return p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 872
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p0

    return p0
.end method

.method public static Logger(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static Logger(Lcom/google/protobuf/ByteOutput;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    if-ltz p1, :cond_0

    .line 220
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;-><init>(Lcom/google/protobuf/ByteOutput;I)V

    return-object v0

    .line 217
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Logger([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    .line 115
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->getValue([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static Scroller(I)I
    .locals 1

    const/4 v0, 0x0

    .line 710
    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result p0

    return p0
.end method

.method public static Scroller$Companion(I)I
    .locals 0

    .line 745
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result p0

    return p0
.end method

.method static Scroller$Companion(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 144
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;

    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static SummaryContentAdapter(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1114
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result p0

    return p0
.end method

.method public static SummaryContentAdapter(J)J
    .locals 3

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(II)I
    .locals 0

    .line 517
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static SummaryHeaderAdapter(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method static getValue(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static getValue(IF)I
    .locals 0

    .line 589
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->values(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static getValue(II)I
    .locals 0

    .line 525
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static getValue(IJ)I
    .locals 0

    .line 557
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static getValue(ILcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 661
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->getValue(Lcom/google/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static getValue(J)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1124
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(J)I

    move-result p0

    return p0
.end method

.method public static getValue(Lcom/google/protobuf/LazyFieldLite;)I
    .locals 0

    .line 857
    invoke-virtual {p0}, Lcom/google/protobuf/LazyFieldLite;->valueOf()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p0

    return p0
.end method

.method public static getValue(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 877
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p0

    return p0
.end method

.method static getValue(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .locals 0

    .line 882
    check-cast p0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p0

    return p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;

    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    :goto_0
    return-object p0

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getValue([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 126
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    return-object v0
.end method

.method public static valueOf(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method static valueOf(I)I
    .locals 1

    .line 886
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(II)I
    .locals 0

    .line 509
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static valueOf(IJ)I
    .locals 0

    .line 565
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Logger(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static valueOf(ILcom/google/protobuf/LazyFieldLite;)I
    .locals 2

    const/4 v0, 0x1

    .line 701
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result v0

    const/4 v1, 0x2

    .line 702
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)I

    move-result p0

    mul-int/2addr v0, v1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 703
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Logger(ILcom/google/protobuf/LazyFieldLite;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(ILjava/lang/String;)I
    .locals 0

    .line 621
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->values(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static valueOf(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 645
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Logger(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static valueOf(I[B)I
    .locals 0

    .line 637
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->LogLevel([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static valueOf(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static valueOf(Lcom/google/protobuf/MessageLite;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1076
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 105
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static values(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static values(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static values(II)I
    .locals 0

    .line 613
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Logger(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static values(IJ)I
    .locals 0

    .line 573
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static values(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1070
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->values(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static values(IZ)I
    .locals 0

    .line 604
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Logger(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static values(J)I
    .locals 0

    .line 763
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(J)I

    move-result p0

    return p0
.end method

.method public static values(Lcom/google/protobuf/ByteString;)I
    .locals 0

    .line 862
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p0

    return p0
.end method

.method static values(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1082
    check-cast p0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result p0

    return p0
.end method

.method public static values(Ljava/lang/String;)I
    .locals 1

    .line 842
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->LogLevel(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 845
    :catch_0
    sget-object v0, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 846
    array-length p0, p0

    .line 849
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p0

    return p0
.end method

.method public static values(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    const/16 v0, 0x1000

    .line 93
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->valueOf(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic values()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->getValue:Z

    return v0
.end method


# virtual methods
.method public abstract ICustomTabsCallback(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ICustomTabsCallback(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1103
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(J)V

    return-void
.end method

.method public abstract LogLevel()I
.end method

.method public final LogLevel(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->values(B)V

    return-void
.end method

.method public final LogLevel(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Scroller(J)V

    return-void
.end method

.method public final LogLevel(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    return-void
.end method

.method public abstract LogLevel(Lcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final LogLevel(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1048
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->LogLevel:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 447
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->values(B)V

    return-void
.end method

.method abstract LogLevel([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Logger()V
    .locals 2

    .line 938
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract Logger(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Logger(Lcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract Logger(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final Logger(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->values:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    sget-object p2, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 995
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    const/4 p2, 0x0

    .line 996
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->valueOf([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1000
    throw p1

    :catch_1
    move-exception p1

    .line 998
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract Logger([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Scroller()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion:Z

    return-void
.end method

.method public abstract Scroller(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller$Companion()I
.end method

.method public final Scroller$Companion(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Scroller(II)V

    return-void
.end method

.method public final Scroller$Companion(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V

    return-void
.end method

.method public abstract Scroller$Companion(ILcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Scroller$Companion(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(J)V

    return-void
.end method

.method public abstract SummaryContentAdapter(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final SummaryContentAdapter(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->Scroller(IJ)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->Scroller(IJ)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1144
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Scroller(J)V

    return-void
.end method

.method public abstract SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter(II)V

    return-void
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryHeaderAdapter(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryHeaderAdapter(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Scroller(J)V

    return-void
.end method

.method public final a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 334
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->values(B)V

    return-void
.end method

.method public final extraCallback(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->ICustomTabsCallback(I)V

    return-void
.end method

.method public abstract extraCallback(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final extraCallback(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(J)V

    return-void
.end method

.method public final extraCallbackWithResult(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    return-void
.end method

.method public abstract getValue(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final getValue(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1026
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    .line 1027
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    const/4 p2, 0x4

    .line 1028
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    return-void
.end method

.method public abstract getValue(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getValue(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getValue(I[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getValue(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method getValue()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion:Z

    return v0
.end method

.method public abstract onMessageChannelReady(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final onNavigationEvent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1093
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    return-void
.end method

.method public final onPostMessage(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    return-void
.end method

.method public final onRelationshipValidationResult(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1134
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    return-void
.end method

.method public abstract valueOf()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final valueOf(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Scroller(II)V

    return-void
.end method

.method public final valueOf(ILcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1013
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    .line 1014
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->values(Lcom/google/protobuf/MessageLite;)V

    const/4 p2, 0x4

    .line 1015
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    return-void
.end method

.method abstract valueOf(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final valueOf(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->Logger(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public abstract valueOf(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final valueOf([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->LogLevel([BII)V

    return-void
.end method

.method public abstract valueOf([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract values(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final values(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V

    return-void
.end method

.method public abstract values(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract values(ILcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract values(ILjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final values(Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1038
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public abstract values(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final values([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Logger([BII)V

    return-void
.end method

.method public final values([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->Logger([BII)V

    return-void
.end method
