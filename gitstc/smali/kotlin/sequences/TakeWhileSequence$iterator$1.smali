.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000b\u001a\u0004\u0018\u00018\u00008\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000e\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013\"\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence$iterator$1;",
        "",
        "",
        "values",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "Ljava/util/Iterator;",
        "Logger",
        "()Ljava/util/Iterator;",
        "getValue",
        "LogLevel",
        "Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "",
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
.field private LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private getValue:I

.field final synthetic valueOf:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->valueOf:Lkotlin/sequences/TakeWhileSequence;

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->values(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->values:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 437
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->getValue:I

    return-void
.end method

.method private final values()V
    .locals 2

    .line 441
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->valueOf:Lkotlin/sequences/TakeWhileSequence;

    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->getValue(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 444
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->getValue:I

    .line 445
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->LogLevel:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->getValue:I

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 438
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 438
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method public final Logger()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 436
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->values:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 437
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->getValue:I

    return v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 437
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->getValue:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 467
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->getValue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 468
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->values()V

    .line 469
    :cond_0
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->getValue:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->getValue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 454
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->values()V

    .line 455
    :cond_0
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->getValue:I

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->LogLevel:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 461
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->LogLevel:Ljava/lang/Object;

    .line 462
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->getValue:I

    return-object v0

    .line 456
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
