.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\"\u0004\u0008\n\u0010\u0012"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence$iterator$1;",
        "",
        "",
        "values",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "getValue",
        "Ljava/util/Iterator;",
        "valueOf",
        "()Ljava/util/Iterator;",
        "",
        "Logger",
        "I",
        "()I",
        "(I)V"
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
.field final synthetic LogLevel:Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropSequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Logger:I

.field private final getValue:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->LogLevel:Lkotlin/sequences/DropSequence;

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->getValue(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->getValue:Ljava/util/Iterator;

    .line 491
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->LogLevel(Lkotlin/sequences/DropSequence;)I

    move-result p1

    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->Logger:I

    return-void
.end method

.method private final values()V
    .locals 1

    .line 495
    :goto_0
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->Logger:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->getValue:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->getValue:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->Logger:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->Logger:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 491
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->Logger:I

    return v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 491
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->Logger:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 507
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->values()V

    .line 508
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->getValue:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->values()V

    .line 503
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->getValue:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final valueOf()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 490
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->getValue:Ljava/util/Iterator;

    return-object v0
.end method
