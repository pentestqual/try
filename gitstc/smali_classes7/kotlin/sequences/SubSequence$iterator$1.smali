.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lkotlin/sequences/SubSequence$iterator$1;",
        "",
        "",
        "Logger",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "values",
        "Ljava/util/Iterator;",
        "()Ljava/util/Iterator;",
        "getValue",
        "",
        "LogLevel",
        "I",
        "()I",
        "valueOf",
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
.field private LogLevel:I

.field final synthetic Logger:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
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
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->Logger:Lkotlin/sequences/SubSequence;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->getValue(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->values:Ljava/util/Iterator;

    return-void
.end method

.method private final Logger()V
    .locals 2

    .line 372
    :goto_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->LogLevel:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->Logger:Lkotlin/sequences/SubSequence;

    invoke-static {v1}, Lkotlin/sequences/SubSequence;->Logger(Lkotlin/sequences/SubSequence;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->LogLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->LogLevel:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 368
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->LogLevel:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 379
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->Logger()V

    .line 380
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->LogLevel:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->Logger:Lkotlin/sequences/SubSequence;

    invoke-static {v1}, Lkotlin/sequences/SubSequence;->values(Lkotlin/sequences/SubSequence;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->Logger()V

    .line 385
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->LogLevel:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->Logger:Lkotlin/sequences/SubSequence;

    invoke-static {v1}, Lkotlin/sequences/SubSequence;->values(Lkotlin/sequences/SubSequence;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 387
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->LogLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->LogLevel:I

    .line 388
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 386
    :cond_0
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

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 368
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->LogLevel:I

    return-void
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

    .line 367
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->values:Ljava/util/Iterator;

    return-object v0
.end method
