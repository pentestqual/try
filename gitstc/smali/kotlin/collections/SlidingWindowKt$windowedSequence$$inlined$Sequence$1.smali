.class public final Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->Logger(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/sequences/SequencesKt__SequencesKt$Sequence$1;",
        "Lkotlin/sequences/Sequence;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1"
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
.field final synthetic LogLevel:Z

.field final synthetic Logger:Lkotlin/sequences/Sequence;

.field final synthetic getValue:I

.field final synthetic valueOf:Z

.field final synthetic values:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->Logger:Lkotlin/sequences/Sequence;

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->getValue:I

    iput p3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->values:I

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->LogLevel:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->valueOf:Z

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->Logger:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->getValue:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->values:I

    iget-boolean v3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->LogLevel:Z

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->valueOf:Z

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/SlidingWindowKt;->getValue(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
