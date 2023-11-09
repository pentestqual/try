.class public abstract Lcom/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$CompactStriped;,
        Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;,
        Lcom/google/common/util/concurrent/Striped$PaddedLock;,
        Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;,
        Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;,
        Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;,
        Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;,
        Lcom/google/common/util/concurrent/Striped$WeakSafeLock;,
        Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LogLevel:I = -0x1

.field private static final getValue:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:I = 0x400

.field private static final values:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 303
    new-instance v0, Lcom/google/common/util/concurrent/Striped$5;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$5;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Striped;->getValue:Lcom/google/common/base/Supplier;

    .line 311
    new-instance v0, Lcom/google/common/util/concurrent/Striped$6;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$6;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Striped;->values:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/Striped$1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped;-><init>()V

    return-void
.end method

.method public static LogLevel(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/google/common/util/concurrent/Striped;->values:Lcom/google/common/base/Supplier;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->values(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(II)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/google/common/util/concurrent/Striped$4;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/Striped$4;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->values(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger(I)I
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->Scroller$Companion(I)I

    move-result p0

    return p0
.end method

.method public static Scroller(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/google/common/util/concurrent/Striped;->getValue:Lcom/google/common/base/Supplier;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->valueOf(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method private static Scroller$Companion(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    ushr-int/lit8 v1, p0, 0x7

    xor-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static SummaryContentAdapter(I)I
    .locals 1

    .line 548
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lcom/google/common/math/IntMath;->valueOf(ILjava/math/RoundingMode;)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static getValue(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/google/common/util/concurrent/Striped$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$1;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->valueOf(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method static synthetic valueOf(I)I
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->SummaryContentAdapter(I)I

    move-result p0

    return p0
.end method

.method public static valueOf(II)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/google/common/util/concurrent/Striped$3;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/Striped$3;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->valueOf(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method static valueOf(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/google/common/util/concurrent/Striped$CompactStriped;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/Striped$CompactStriped;-><init>(ILcom/google/common/base/Supplier;Lcom/google/common/util/concurrent/Striped$1;)V

    return-object v0
.end method

.method public static values(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/google/common/util/concurrent/Striped$2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$2;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->values(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method private static values(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    if-ge p0, v0, :cond_0

    .line 239
    new-instance v0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;-><init>(ILcom/google/common/base/Supplier;)V

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;-><init>(ILcom/google/common/base/Supplier;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract LogLevel()I
.end method

.method public LogLevel(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/google/common/collect/Lists;->LogLevel(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 149
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->values(Ljava/lang/Object;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 154
    aget v2, v0, v1

    .line 155
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/Striped;->SummaryContentAdapter$SummaryContentViewHolder(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 157
    aget v3, v0, v1

    if-ne v3, v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 159
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->SummaryContentAdapter$SummaryContentViewHolder(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation
.end method

.method abstract values(Ljava/lang/Object;)I
.end method
