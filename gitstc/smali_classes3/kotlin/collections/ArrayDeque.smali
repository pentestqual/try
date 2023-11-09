.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0018\u0000 B*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001BB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010\u0017B\t\u0008\u0016\u00a2\u0006\u0004\u0008@\u0010\u0013B\u0017\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ%\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J%\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J$\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001bH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u001cJ\r\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u000f\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\u0018\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u001fJ\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\"\u0010\u0019JS\u0010\u000f\u001a\u00020\t2B\u0010\u0003\u001a>\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u001d\u0012\u001b\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010\'\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\t0#H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0017\u0010-\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008-\u0010!J\u000f\u0010\u0018\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u0017\u0010.\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0019J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0019J\u0017\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00080\u0010\u0006J\u001d\u00101\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u00081\u0010\u000eJ\u0017\u00102\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u0010\u001fJ\r\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u001dJ\u000f\u0010/\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008/\u0010\u001dJ\r\u00103\u001a\u00028\u0000\u00a2\u0006\u0004\u00083\u0010\u001dJ\u000f\u00104\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u00084\u0010\u001dJ\u001d\u00105\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u00085\u0010\u000eJ \u00106\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'H\u0000\u00a2\u0006\u0004\u0008\"\u00108J)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'\"\u0004\u0008\u0001\u001092\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010:J\u0017\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'H\u0016\u00a2\u0006\u0004\u0008;\u00108J)\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'\"\u0004\u0008\u0001\u001092\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'H\u0016\u00a2\u0006\u0004\u0008;\u0010:R\u001e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010<R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010=R$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00078\u0017@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010=\u001a\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "p0",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "p1",
        "",
        "(ILjava/lang/Object;)V",
        "",
        "addAll",
        "(ILjava/util/Collection;)Z",
        "(Ljava/util/Collection;)Z",
        "LogLevel",
        "(Ljava/lang/Object;)V",
        "values",
        "clear",
        "()V",
        "contains",
        "valueOf",
        "(ILjava/util/Collection;)V",
        "(I)V",
        "Logger",
        "(I)I",
        "getValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "()Ljava/lang/Object;",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "head",
        "",
        "",
        "elements",
        "(Lkotlin/jvm/functions/Function2;)V",
        "isEmpty",
        "()Z",
        "lastIndexOf",
        "Scroller",
        "Scroller$Companion",
        "remove",
        "removeAll",
        "removeAt",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArray",
        "[Ljava/lang/Object;",
        "I",
        "getSize",
        "()I",
        "<init>",
        "(Ljava/util/Collection;)V",
        "Companion"
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
.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;

.field private static final Logger:I = 0xa

.field private static final getValue:[Ljava/lang/Object;

.field private static final values:I = 0x7ffffff7


# instance fields
.field private LogLevel:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private valueOf:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 562
    sput-object v0, Lkotlin/collections/ArrayDeque;->getValue:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
    sget-object v0, Lkotlin/collections/ArrayDeque;->getValue:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lkotlin/collections/ArrayDeque;->getValue:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Illegal Capacity: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 587
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    .line 48
    array-length v1, p1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 49
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/collections/ArrayDeque;->getValue:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final LogLevel(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static final synthetic LogLevel(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

    .line 16
    iput p1, p0, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method private final Logger(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->extraCallback([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public static final synthetic Logger(Lkotlin/collections/ArrayDeque;I)I
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->Scroller(I)I

    move-result p0

    return p0
.end method

.method private final Scroller(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 89
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final Scroller$Companion(I)I
    .locals 2

    .line 87
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0(I)I
    .locals 1

    .line 92
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    return p1
.end method

.method private final getValue(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 60
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v1, Lkotlin/collections/ArrayDeque;->getValue:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    return-void

    .line 66
    :cond_1
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/ArrayDeque$Companion;->getValue(II)I

    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->valueOf(I)V

    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic valueOf(Lkotlin/collections/ArrayDeque;)I
    .locals 0

    .line 16
    iget p0, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    return p0
.end method

.method public static final synthetic valueOf(Lkotlin/collections/ArrayDeque;I)I
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->values(I)I

    move-result p0

    return p0
.end method

.method private final valueOf(I)V
    .locals 4

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
    iput v3, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    .line 78
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    return-void
.end method

.method private final valueOf(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 257
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 263
    iget v1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    :goto_2
    if-ge p1, v1, :cond_3

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 265
    :cond_2
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 268
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method private final values(I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->extraCallback([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public static final synthetic values(Lkotlin/collections/ArrayDeque;I)I
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->Scroller$Companion(I)I

    move-result p0

    return p0
.end method

.method private final values(Lkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 467
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 470
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 471
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    .line 474
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_4

    .line 475
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    :goto_1
    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 476
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    aget-object v4, v7, v4

    .line 479
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 480
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    aput-object v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v4, v6

    goto :goto_1

    .line 485
    :cond_3
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 488
    :cond_4
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    move v7, v1

    :goto_3
    if-ge v4, v6, :cond_6

    add-int/lit8 v8, v4, 0x1

    .line 489
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aget-object v9, v9, v4

    .line 490
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v10

    aput-object v5, v10, v4

    .line 493
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 494
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v9, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    move v4, v8

    goto :goto_3

    .line 499
    :cond_6
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 502
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 503
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    .line 506
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 507
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    .line 508
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 515
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->Logger(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->LogLevel(Lkotlin/collections/ArrayDeque;I)V

    :cond_9
    :goto_8
    return v1
.end method

.method public static final synthetic values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final LogLevel(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->getValue(I)V

    .line 126
    iget v0, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->Logger(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    .line 127
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 128
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public final LogLevel(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    .line 581
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Logger()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->values()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()[Ljava/lang/Object;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 167
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 168
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-object v1

    .line 163
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 184
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->LogLevel(II)V

    .line 186
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 187
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->values(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 190
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->LogLevel(Ljava/lang/Object;)V

    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->getValue(I)V

    .line 221
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 225
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->Logger(I)I

    move-result p1

    .line 226
    iget v0, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->Logger(I)I

    move-result v0

    .line 228
    iget v2, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    if-lt p1, v2, :cond_2

    .line 229
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 230
    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_2
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 234
    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 238
    iput v0, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 244
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 246
    :cond_4
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 248
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 253
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->values(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->LogLevel(II)V

    .line 281
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 283
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 284
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 287
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->getValue(I)V

    .line 289
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 293
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 296
    iget p1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 300
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_2
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    .line 304
    array-length v6, v4

    sub-int/2addr v6, v0

    sub-int v7, v2, p1

    if-lt v6, v7, :cond_3

    .line 307
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v7, p1, v6

    .line 309
    invoke-static {v4, v4, v0, p1, v7}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    add-int/2addr v4, v6

    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_4
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 316
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 318
    :cond_5
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
    iput v0, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    sub-int/2addr v2, v3

    .line 323
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->Scroller(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->valueOf(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 330
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 331
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 333
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 334
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 336
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 337
    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 342
    :cond_9
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 344
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 346
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->valueOf(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 273
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->getValue(I)V

    .line 274
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->valueOf(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 6

    .line 521
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    iget v1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    .line 523
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 524
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 525
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
    iput v2, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    .line 529
    iput v2, p0, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 372
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->Logger(II)V

    .line 359
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    .line 22
    iget v0, p0, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 375
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    iget v1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 379
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    .line 382
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 383
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 386
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    :goto_3
    sub-int/2addr v1, p1

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 394
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    iget v1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_8

    .line 398
    :goto_0
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    goto :goto_4

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_8

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 402
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    goto :goto_4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    .line 404
    :cond_5
    :goto_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->extraCallback([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    if-gt v1, v0, :cond_8

    .line 405
    :goto_3
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget p1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    :goto_4
    sub-int/2addr v0, p1

    return v0

    :cond_6
    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    :goto_5
    return v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 413
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 415
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 591
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 592
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    .line 595
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_4

    .line 596
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    :goto_1
    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 597
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    aget-object v4, v7, v4

    .line 462
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    .line 601
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    aput-object v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v4, v6

    goto :goto_1

    .line 606
    :cond_3
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 609
    :cond_4
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    move v7, v1

    :goto_3
    if-ge v4, v6, :cond_6

    add-int/lit8 v8, v4, 0x1

    .line 610
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aget-object v9, v9, v4

    .line 611
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v10

    aput-object v5, v10, v4

    .line 462
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    .line 615
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v9, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    move v4, v8

    goto :goto_3

    .line 620
    :cond_6
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 623
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 624
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    .line 462
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 628
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    .line 629
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 636
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->Logger(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->LogLevel(Lkotlin/collections/ArrayDeque;I)V

    :cond_9
    :goto_8
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->Logger(II)V

    .line 422
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 423
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 425
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->values()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 428
    :cond_1
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 429
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    .line 431
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v3, :cond_3

    .line 433
    iget p1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    if-lt v1, p1, :cond_2

    .line 434
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, v3, p1, v1}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 436
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-static {p1, p1, v4, v6, v1}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    .line 438
    iget v0, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {p1, p1, v1, v0, v3}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    aput-object v5, p1, v0

    .line 442
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->values(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    goto :goto_2

    .line 445
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    if-gt v1, p1, :cond_4

    .line 448
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v0, v1, v3, v6}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 450
    :cond_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    array-length v7, v0

    invoke-static {v0, v0, v1, v3, v7}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v3, v0, v6

    aput-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 452
    invoke-static {v0, v0, v6, v4, v1}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aput-object v5, v0, p1

    .line 457
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, p0, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-object v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 642
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 643
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    .line 646
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_4

    .line 647
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    :goto_1
    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 648
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    aget-object v4, v7, v4

    .line 464
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 652
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    aput-object v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v4, v6

    goto :goto_1

    .line 657
    :cond_3
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 660
    :cond_4
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    move v7, v1

    :goto_3
    if-ge v4, v6, :cond_6

    add-int/lit8 v8, v4, 0x1

    .line 661
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aget-object v9, v9, v4

    .line 662
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v10

    aput-object v5, v10, v4

    .line 464
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 666
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v9, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    move v4, v8

    goto :goto_3

    .line 671
    :cond_6
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 674
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 675
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    .line 464
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 679
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    .line 680
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 687
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->Logger(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->LogLevel(Lkotlin/collections/ArrayDeque;I)V

    :cond_9
    :goto_8
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 363
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->Logger(II)V

    .line 365
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    .line 366
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    .line 367
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 554
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 537
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 538
    iget v3, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    if-ge v3, v4, :cond_1

    .line 539
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->values$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 540
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 545
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method

.method public final valueOf()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget v0, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    .line 148
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 149
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->values(I)I

    move-result v1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->LogLevel:I

    .line 150
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->getValue(I)V

    .line 137
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->valueOf:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->valueOf(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->values(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    aput-object p1, v0, v1

    .line 138
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public final values([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
