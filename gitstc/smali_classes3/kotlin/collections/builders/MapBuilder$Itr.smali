.class public Lkotlin/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR\"\u0010\u000c\u001a\u00020\u000b8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000b8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u000c\u0010\u0011R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00138\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "",
        "hasNext",
        "()Z",
        "",
        "SummaryContentAdapter",
        "()V",
        "remove",
        "",
        "Logger",
        "I",
        "getValue",
        "()I",
        "values",
        "(I)V",
        "LogLevel",
        "Lkotlin/collections/builders/MapBuilder;",
        "Lkotlin/collections/builders/MapBuilder;",
        "valueOf",
        "()Lkotlin/collections/builders/MapBuilder;",
        "p0",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V"
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
.field private final LogLevel:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private Logger:I

.field private values:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->LogLevel:Lkotlin/collections/builders/MapBuilder;

    const/4 p1, -0x1

    .line 460
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->values:I

    .line 463
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->SummaryContentAdapter()V

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 460
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->values:I

    return v0
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 460
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->values:I

    return-void
.end method

.method public final SummaryContentAdapter()V
    .locals 2

    .line 467
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->Logger:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->LogLevel:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->getValue(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->LogLevel:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->values(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->Logger:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 468
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->Logger:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 459
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->Logger:I

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 471
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->Logger:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->LogLevel:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->getValue(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 5

    .line 474
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->values:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->LogLevel:Lkotlin/collections/builders/MapBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x37bd5a05

    const v4, -0x37bd5a03

    invoke-static {v1, v2, v4, v0}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->LogLevel:Lkotlin/collections/builders/MapBuilder;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->values:I

    invoke-static {v0, v1}, Lkotlin/collections/builders/MapBuilder;->Logger(Lkotlin/collections/builders/MapBuilder;I)V

    .line 477
    iput v3, p0, Lkotlin/collections/builders/MapBuilder$Itr;->values:I

    return-void

    .line 474
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final valueOf()Lkotlin/collections/builders/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 457
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->LogLevel:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 459
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->Logger:I

    return-void
.end method
