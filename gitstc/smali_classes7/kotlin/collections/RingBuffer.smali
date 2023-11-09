.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u0015B\u001f\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u0012\u0006\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010#J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u001c\u0010\u001b\u001a\u00020\t*\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t8\u0017@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001e"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/Object;)V",
        "",
        "LogLevel",
        "(I)Lkotlin/collections/RingBuffer;",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "values",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "valueOf",
        "(I)V",
        "",
        "",
        "toArray",
        "()[Ljava/lang/Object;",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "getValue",
        "(II)I",
        "[Ljava/lang/Object;",
        "I",
        "getSize",
        "()I",
        "<init>",
        "p1",
        "([Ljava/lang/Object;I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:I

.field private final getValue:I

.field private valueOf:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/RingBuffer;->values:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 92
    array-length v2, p1

    if-gt p2, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 97
    array-length p1, p1

    iput p1, p0, Lkotlin/collections/RingBuffer;->getValue:I

    .line 100
    iput p2, p0, Lkotlin/collections/RingBuffer;->LogLevel:I

    return-void

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ring buffer filled size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic Logger(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 0

    .line 89
    iget-object p0, p0, Lkotlin/collections/RingBuffer;->values:[Ljava/lang/Object;

    return-object p0
.end method

.method private final getValue(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 205
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->values(Lkotlin/collections/RingBuffer;)I

    move-result p2

    rem-int/2addr p1, p2

    return p1
.end method

.method public static final synthetic getValue(Lkotlin/collections/RingBuffer;)I
    .locals 0

    .line 89
    iget p0, p0, Lkotlin/collections/RingBuffer;->valueOf:I

    return p0
.end method

.method public static final synthetic values(Lkotlin/collections/RingBuffer;)I
    .locals 0

    .line 89
    iget p0, p0, Lkotlin/collections/RingBuffer;->getValue:I

    return p0
.end method


# virtual methods
.method public final LogLevel(I)Lkotlin/collections/RingBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 163
    iget v0, p0, Lkotlin/collections/RingBuffer;->getValue:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->Logger(II)I

    move-result p1

    .line 164
    iget v0, p0, Lkotlin/collections/RingBuffer;->valueOf:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->values:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 165
    :goto_0
    new-instance v0, Lkotlin/collections/RingBuffer;

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Logger(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->values()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->values:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/RingBuffer;->valueOf:I

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v2

    .line 210
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->values(Lkotlin/collections/RingBuffer;)I

    move-result v3

    add-int/2addr v1, v2

    .line 176
    rem-int/2addr v1, v3

    aput-object p1, v0, v1

    .line 177
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/RingBuffer;->LogLevel:I

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->Logger(II)V

    .line 106
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->values:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/RingBuffer;->valueOf:I

    add-int/2addr v1, p1

    .line 209
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->values(Lkotlin/collections/RingBuffer;)I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    .line 100
    iget v0, p0, Lkotlin/collections/RingBuffer;->LogLevel:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    array-length v1, p1

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    .line 135
    iget v1, p0, Lkotlin/collections/RingBuffer;->valueOf:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 137
    iget v4, p0, Lkotlin/collections/RingBuffer;->getValue:I

    if-ge v1, v4, :cond_1

    .line 138
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->values:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 145
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->values:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 149
    :cond_2
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method

.method public final valueOf(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 185
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    .line 188
    iget v0, p0, Lkotlin/collections/RingBuffer;->valueOf:I

    add-int v2, v0, p1

    .line 211
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->values(Lkotlin/collections/RingBuffer;)I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    .line 192
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->values:[Ljava/lang/Object;

    iget v5, p0, Lkotlin/collections/RingBuffer;->getValue:I

    invoke-static {v4, v3, v0, v5}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->values:[Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    .line 195
    :cond_2
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->values:[Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
    iput v2, p0, Lkotlin/collections/RingBuffer;->valueOf:I

    .line 199
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lkotlin/collections/RingBuffer;->LogLevel:I

    :cond_3
    return-void

    .line 185
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/RingBuffer;->getValue:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
