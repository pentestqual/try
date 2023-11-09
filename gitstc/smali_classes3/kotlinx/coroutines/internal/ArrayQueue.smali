.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u0005\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0011\u0010\t\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "",
        "T",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/Object;)V",
        "LogLevel",
        "()V",
        "getValue",
        "values",
        "()Ljava/lang/Object;",
        "",
        "[Ljava/lang/Object;",
        "valueOf",
        "",
        "I",
        "",
        "()Z",
        "<init>"
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
.field private Logger:I

.field private getValue:I

.field private values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->values:[Ljava/lang/Object;

    return-void
.end method

.method private final getValue()V
    .locals 16

    move-object/from16 v0, p0

    .line 36
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->values:[Ljava/lang/Object;

    array-length v8, v1

    shl-int/lit8 v2, v8, 0x1

    .line 38
    new-array v15, v2, [Ljava/lang/Object;

    .line 41
    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->getValue:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v15

    .line 39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->values$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
    iget-object v9, v0, Lkotlinx/coroutines/internal/ArrayQueue;->values:[Ljava/lang/Object;

    .line 45
    array-length v1, v9

    iget v13, v0, Lkotlinx/coroutines/internal/ArrayQueue;->getValue:I

    sub-int v11, v1, v13

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v1, 0x0

    move-object v10, v15

    move-object v15, v1

    .line 43
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->values$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
    iput-object v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 49
    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->getValue:I

    .line 50
    iput v8, v0, Lkotlinx/coroutines/internal/ArrayQueue;->Logger:I

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->getValue:I

    .line 31
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->Logger:I

    .line 32
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->values:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->values:[Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->values:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->Logger:I

    aput-object p1, v0, v1

    .line 16
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v1, 0x1

    and-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->Logger:I

    .line 17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->getValue:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->getValue()V

    :cond_0
    return-void
.end method

.method public final Logger()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 12
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->getValue:I

    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->Logger:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final values()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->getValue:I

    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->Logger:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 23
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->values:[Ljava/lang/Object;

    aget-object v3, v1, v0

    .line 24
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 25
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->getValue:I

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 26
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method
