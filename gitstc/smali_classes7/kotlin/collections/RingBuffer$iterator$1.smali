.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer$iterator$1;",
        "Lkotlin/collections/AbstractIterator;",
        "",
        "Logger",
        "()V",
        "",
        "valueOf",
        "I",
        "values",
        "getValue"
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
.field final synthetic LogLevel:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private valueOf:I

.field private values:I


# direct methods
.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->LogLevel:Lkotlin/collections/RingBuffer;

    .line 111
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
    invoke-virtual {p1}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->valueOf:I

    .line 113
    invoke-static {p1}, Lkotlin/collections/RingBuffer;->getValue(Lkotlin/collections/RingBuffer;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->values:I

    return-void
.end method


# virtual methods
.method protected Logger()V
    .locals 2

    .line 116
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->valueOf:I

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->LogLevel()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->LogLevel:Lkotlin/collections/RingBuffer;

    invoke-static {v0}, Lkotlin/collections/RingBuffer;->Logger(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->values:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->valueOf(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->LogLevel:Lkotlin/collections/RingBuffer;

    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->values:I

    .line 208
    invoke-static {v0}, Lkotlin/collections/RingBuffer;->values(Lkotlin/collections/RingBuffer;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 121
    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->values:I

    .line 122
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->valueOf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->valueOf:I

    :goto_0
    return-void
.end method
