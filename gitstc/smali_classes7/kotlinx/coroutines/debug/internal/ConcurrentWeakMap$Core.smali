.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\nJ3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\r\"\u0004\u0008\u0002\u0010\u000b2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0005\u001a\u00120\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "p0",
        "",
        "Logger",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "getValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "(I)I",
        "E",
        "Lkotlin/Function2;",
        "",
        "values",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "p1",
        "p2",
        "valueOf",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "(I)V",
        "LogLevel",
        "I",
        "Scroller$Companion",
        "Scroller",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V",
        "KeyValueIterator"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final LogLevel:I

.field private final Scroller:I

.field private final Scroller$Companion:I

.field final synthetic getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile synthetic load:I

.field synthetic valueOf:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const-string v1, "load"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->LogLevel:I

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->Scroller$Companion:I

    mul-int/lit8 p1, p2, 0x2

    .line 87
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->Scroller:I

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->valueOf:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final synthetic LogLevel(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 0

    .line 84
    iget p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->LogLevel:I

    return p0
.end method

.method private final Logger(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p1, v0

    .line 92
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->Scroller$Companion:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method private final getValue(I)V
    .locals 3

    .line 112
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->valueOf:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 113
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v1, :cond_2

    return-void

    .line 114
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->valueOf:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->valueOf(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->valueOf(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation

    .line 166
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 167
    new-instance v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    mul-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    const/4 v0, 0x0

    .line 168
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->LogLevel:I

    :goto_0
    if-ge v0, v1, :cond_5

    .line 170
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    .line 172
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValue(I)V

    .line 176
    :cond_2
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->valueOf:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 177
    instance-of v6, v5, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v6, :cond_3

    .line 178
    check-cast v5, Lkotlinx/coroutines/debug/internal/Marked;

    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/Marked;->getValue:Ljava/lang/Object;

    goto :goto_2

    .line 182
    :cond_3
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->valueOf:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v5}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->values(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 185
    invoke-virtual {v2, v4, v5, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->valueOf(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eq v3, v4, :cond_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final Logger(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 195
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->Logger:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->Logger(I)I

    move-result v0

    .line 197
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ne v1, p1, :cond_1

    .line 199
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValue(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 202
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->LogLevel:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->Logger(I)I

    move-result v0

    .line 98
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->valueOf:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 102
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/debug/internal/Marked;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/Marked;->getValue:Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    if-nez v1, :cond_3

    .line 104
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValue(I)V

    :cond_3
    if-nez v0, :cond_4

    .line 105
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->LogLevel:I

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final valueOf(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->Logger(I)I

    move-result v0

    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_3

    .line 286
    :goto_1
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 133
    iget v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->Scroller:I

    if-lt v1, v4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 288
    :cond_1
    sget-object v4, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    if-nez p3, :cond_4

    .line 138
    new-instance p3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValue:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->Logger(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {p3, p1, v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 139
    :cond_4
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_6

    .line 144
    sget-object p1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 154
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->valueOf:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 155
    instance-of p3, p1, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz p3, :cond_7

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 156
    :cond_7
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->valueOf:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-object p1

    :cond_8
    if-nez v2, :cond_9

    .line 147
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValue(I)V

    :cond_9
    if-nez v0, :cond_a

    .line 148
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->LogLevel:I

    :cond_a
    sub-int/2addr v0, v3

    goto :goto_0
.end method

.method public final values(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
