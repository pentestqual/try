.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final LogLevel:[[I

.field static final Logger:[Ljava/lang/String;

.field private static final Scroller:[[I

.field static final Scroller$Companion:[[I

.field static final SummaryContentAdapter:I = 0x0

.field static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x4

.field static final getValue:I = 0x3

.field static final valueOf:I = 0x2

.field static final values:I = 0x1


# instance fields
.field private final SummaryContentAdapter$SummaryContentViewHolder:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "UPPER"

    const-string v1, "LOWER"

    const-string v2, "DIGIT"

    const-string v3, "MIXED"

    const-string v4, "PUNCT"

    .line 42
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Logger:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    .line 55
    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LogLevel:[[I

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    .line 96
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 98
    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    aget-object v0, v0, v3

    const/16 v1, 0x20

    aput v4, v0, v1

    const/16 v0, 0x41

    :goto_0
    const/16 v7, 0x5a

    if-gt v0, v7, :cond_0

    .line 100
    sget-object v7, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    aget-object v7, v7, v3

    add-int/lit8 v8, v0, -0x41

    add-int/2addr v8, v5

    aput v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    aget-object v0, v0, v4

    aput v4, v0, v1

    const/16 v0, 0x61

    :goto_1
    const/16 v7, 0x7a

    if-gt v0, v7, :cond_1

    .line 104
    sget-object v7, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    aget-object v7, v7, v4

    add-int/lit8 v8, v0, -0x61

    add-int/2addr v8, v5

    aput v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    aget-object v0, v0, v5

    aput v4, v0, v1

    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 108
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    aget-object v1, v1, v5

    add-int/lit8 v7, v0, -0x30

    add-int/2addr v7, v5

    aput v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    aget-object v1, v0, v5

    const/16 v7, 0x2c

    const/16 v8, 0xc

    aput v8, v1, v7

    .line 111
    aget-object v0, v0, v5

    const/16 v1, 0x2e

    const/16 v7, 0xd

    aput v7, v0, v1

    const/16 v0, 0x1c

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    move v7, v3

    :goto_3
    if-ge v7, v0, :cond_3

    .line 118
    sget-object v8, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    aget-object v8, v8, v6

    aget v9, v1, v7

    aput v7, v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x1f

    new-array v7, v1, [I

    fill-array-data v7, :array_7

    move v8, v3

    :goto_4
    if-ge v8, v1, :cond_5

    .line 126
    aget v9, v7, v8

    if-lez v9, :cond_4

    .line 127
    sget-object v9, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    aget-object v9, v9, v2

    aget v10, v7, v8

    aput v8, v9, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    new-array v1, v5, [I

    fill-array-data v1, :array_8

    .line 134
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 136
    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller$Companion:[[I

    array-length v7, v1

    move v8, v3

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v9, v1, v8

    const/4 v10, -0x1

    .line 137
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 139
    :cond_6
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller$Companion:[[I

    aget-object v7, v1, v3

    aput v3, v7, v2

    .line 141
    aget-object v7, v1, v4

    aput v3, v7, v2

    .line 142
    aget-object v4, v1, v4

    aput v0, v4, v3

    .line 144
    aget-object v0, v1, v6

    aput v3, v0, v2

    .line 146
    aget-object v0, v1, v5

    aput v3, v0, v2

    .line 147
    aget-object v0, v1, v5

    const/16 v1, 0xf

    aput v1, v0, v3

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x100
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SummaryContentAdapter$SummaryContentViewHolder:[B

    return-void
.end method

.method private getValue(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 207
    invoke-direct {p0, v1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->valueOf(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->values(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private static getValue(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 256
    invoke-static {v1, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->getValue(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->values(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->Logger(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    const/4 v1, 0x4

    .line 264
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->Logger(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->values()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 268
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->values(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    const/4 v1, 0x2

    .line 273
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->Logger(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p2

    .line 274
    invoke-virtual {p2, v1, v3}, Lcom/google/zxing/aztec/encoder/State;->Logger(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p2

    .line 275
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->getValue()I

    move-result p2

    if-lez p2, :cond_3

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->LogLevel(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p0

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->LogLevel(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p0

    .line 281
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private valueOf(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SummaryContentAdapter$SummaryContentViewHolder:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 217
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->values()I

    move-result v2

    aget-object v1, v1, v2

    aget v1, v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-gt v2, v4, :cond_5

    .line 220
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    aget-object v4, v4, v2

    aget v4, v4, v0

    if-lez v4, :cond_4

    if-nez v3, :cond_1

    .line 224
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->Logger(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_2

    .line 227
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->values()I

    move-result v5

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 232
    :cond_2
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/State;->Logger(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v5

    .line 233
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_4

    .line 236
    sget-object v5, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller$Companion:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->values()I

    move-result v6

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ltz v5, :cond_4

    .line 239
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/State;->values(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v4

    .line 240
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 244
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getValue()I

    move-result v1

    if-gtz v1, :cond_6

    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->values()I

    move-result v2

    aget-object v1, v1, v2

    aget v0, v1, v0

    if-nez v0, :cond_7

    .line 248
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->LogLevel(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p1

    .line 249
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private static values(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    const/4 v2, 0x1

    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/aztec/encoder/State;

    .line 291
    invoke-virtual {v4, v1}, Lcom/google/zxing/aztec/encoder/State;->Logger(Lcom/google/zxing/aztec/encoder/State;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 295
    :cond_2
    invoke-virtual {v1, v4}, Lcom/google/zxing/aztec/encoder/State;->Logger(Lcom/google/zxing/aztec/encoder/State;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    .line 300
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public Logger()Lcom/google/zxing/common/BitArray;
    .locals 8

    .line 160
    sget-object v0, Lcom/google/zxing/aztec/encoder/State;->values:Lcom/google/zxing/aztec/encoder/State;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SummaryContentAdapter$SummaryContentViewHolder:[B

    array-length v4, v3

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 163
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-byte v5, v3, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 164
    :goto_1
    aget-byte v3, v3, v2

    const/16 v6, 0xd

    if-eq v3, v6, :cond_4

    const/16 v6, 0x2c

    const/16 v7, 0x20

    if-eq v3, v6, :cond_3

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_2

    const/16 v6, 0x3a

    if-eq v3, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_5

    const/4 v3, 0x5

    goto :goto_3

    :cond_2
    if-ne v5, v7, :cond_5

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    if-ne v5, v7, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/16 v3, 0xa

    if-ne v5, v3, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    :goto_3
    if-lez v3, :cond_6

    .line 183
    invoke-static {v0, v2, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->getValue(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v0

    move v2, v4

    goto :goto_4

    .line 187
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->getValue(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_7
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;

    invoke-direct {v1, p0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;-><init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    .line 198
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SummaryContentAdapter$SummaryContentViewHolder:[B

    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/State;->getValue([B)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    return-object v0
.end method
