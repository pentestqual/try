.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0003\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012R$\u0010\u0015\u001a\u0004\u0018\u00018\u00008\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence$iterator$1;",
        "",
        "",
        "valueOf",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "",
        "LogLevel",
        "I",
        "()I",
        "values",
        "(I)V",
        "getValue",
        "Ljava/util/Iterator;",
        "()Ljava/util/Iterator;",
        "Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "Logger"
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

.field final synthetic Logger:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->Logger:Lkotlin/sequences/DropWhileSequence;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->values(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->getValue:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 525
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->LogLevel:I

    return-void
.end method

.method private final valueOf()V
    .locals 2

    .line 529
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->getValue:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->getValue:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->Logger:Lkotlin/sequences/DropWhileSequence;

    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->getValue(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 532
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->values:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 533
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->LogLevel:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 537
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->LogLevel:I

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 525
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->LogLevel:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 526
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 555
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->LogLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 556
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->valueOf()V

    .line 557
    :cond_0
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->LogLevel:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->getValue:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->LogLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 542
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->valueOf()V

    .line 544
    :cond_0
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->LogLevel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 546
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->values:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 547
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->values:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 548
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->LogLevel:I

    return-object v0

    .line 551
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->getValue:Ljava/util/Iterator;

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

.method public final values()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 524
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->getValue:Ljava/util/Iterator;

    return-object v0
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 525
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->LogLevel:I

    return-void
.end method

.method public final values(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 526
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->values:Ljava/lang/Object;

    return-void
.end method
