.class final Lcom/google/protobuf/ProtobufLists;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ICustomTabsCallback()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 76
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    return-object v0
.end method

.method public static LogLevel()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 88
    invoke-static {}, Lcom/google/protobuf/DoubleArrayList;->valueOf()Lcom/google/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static Logger()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 72
    invoke-static {}, Lcom/google/protobuf/LongArrayList;->Logger()Lcom/google/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static Scroller()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 68
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    return-object v0
.end method

.method public static Scroller$Companion()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/google/protobuf/ProtobufArrayList;->LogLevel()Lcom/google/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static SummaryContentAdapter()Lcom/google/protobuf/Internal$BooleanList;
    .locals 1

    .line 60
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/BooleanArrayList;-><init>()V

    return-object v0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 92
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/DoubleArrayList;-><init>()V

    return-object v0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    .line 84
    new-instance v0, Lcom/google/protobuf/FloatArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/FloatArrayList;-><init>()V

    return-object v0
.end method

.method public static getValue()Lcom/google/protobuf/Internal$BooleanList;
    .locals 1

    .line 56
    invoke-static {}, Lcom/google/protobuf/BooleanArrayList;->LogLevel()Lcom/google/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getValue(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 51
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    .line 80
    invoke-static {}, Lcom/google/protobuf/FloatArrayList;->Logger()Lcom/google/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static values()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 64
    invoke-static {}, Lcom/google/protobuf/IntArrayList;->valueOf()Lcom/google/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method
