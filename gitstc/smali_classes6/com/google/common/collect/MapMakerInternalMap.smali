.class Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$CleanupMapTask;,
        Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$EntrySet;,
        Lcom/google/common/collect/MapMakerInternalMap$HashIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;,
        Lcom/google/common/collect/MapMakerInternalMap$KeyIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$KeySet;,
        Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$ValueIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$Values;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;,
        Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field static final LogLevel:I = 0x40000000

.field static final Logger:I = 0x3f

.field static final Scroller$Companion:I = 0x10000

.field static final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static extraCallbackWithResult:[I = null

.field static final getValue:J = 0x3cL

.field private static final onMessageChannelReady:J = 0x5L

.field private static onPostMessage:I = 0x0

.field private static onRelationshipValidationResult:I = 0x0

.field static final valueOf:I = 0x10

.field static final values:I = 0x3


# instance fields
.field transient ICustomTabsCallback:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final transient Scroller:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter:I

.field transient SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final transient SummaryHeaderAdapter:I

.field final transient SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field final a:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final transient extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient onNavigationEvent:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->$$g:[B

    const/16 v0, 0x3a

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/MapMakerInternalMap;->$$d:[B

    const/16 v2, 0xfa

    sput v2, Lcom/google/common/collect/MapMakerInternalMap;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    const/16 v2, 0x8d

    sput v2, Lcom/google/common/collect/MapMakerInternalMap;->$$b:I

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->Scroller$Companion()V

    .line 1009
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$1;

    invoke-direct {v1}, Lcom/google/common/collect/MapMakerInternalMap$1;-><init>()V

    sput-object v1, Lcom/google/common/collect/MapMakerInternalMap;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    const/16 v2, 0x15

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x49

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    .line 1009
    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0xdt
        0xft
        0x53t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x47t
        -0x42t
        -0x26t
        -0x34t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method private constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker;",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->LogLevel()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryContentAdapter:I

    .line 167
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->Logger()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    .line 168
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 170
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->values()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v2, p2

    move v1, v0

    .line 176
    :goto_0
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryContentAdapter:I

    if-ge v1, v3, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    const/16 v4, 0x1f

    if-eq v3, v0, :cond_1

    .line 0
    sget v3, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v2, v2, 0x20

    .line 180
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v1, -0x1

    .line 181
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryHeaderAdapter:I

    .line 183
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->LogLevel(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 185
    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 0
    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    :goto_2
    if-ge v0, v2, :cond_3

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 195
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, p1

    if-ge p2, v1, :cond_4

    const/4 v1, -0x1

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x5

    if-nez p1, :cond_5

    move v4, p2

    :cond_5
    if-eq v4, p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 185
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static LogLevel(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMaker;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "+",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "*>;*>;"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValue()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->valueOf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_2

    .line 236
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->Logger()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    sget p0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/4 p0, 0x0

    .line 240
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 239
    throw p0

    :catch_1
    move-exception p0

    .line 238
    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValue()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 234
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 239
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->valueOf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_4

    .line 240
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->getValue()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    sget p0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    .line 242
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->valueOf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne p0, v0, :cond_5

    .line 243
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map cannot have both weak and dummy values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static LogLevel(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6a9cd3e1

    const v2, -0x6a9cd3e1

    invoke-static {v0, v1, v2, p0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Logger(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 6

    .line 73
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, -0x6a9cd3e1

    const v3, 0x6a9cd3e1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p0, v4

    invoke-static {v0, v3, v2, p0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p0, v4

    invoke-static {v0, v3, v2, p0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    :goto_1
    return-object p0
.end method

.method static Scroller$Companion()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->extraCallbackWithResult:[I

    return-void

    :array_0
    .array-data 4
        0x19023d64
        -0x17742710
        -0x3f2f441
        -0x2f4ca6d5
        -0x36cc8321
        0x1de7fe4
        0x7564506e
        -0x39953459
        0x5f95effe
        0x20df0031
        -0x658905e1
        -0x145852d9
        0x10e4ee9c
        -0x37c65e71
        -0x4b052cb4
        0x694748fc
        -0x71808ad8
        -0x370a1497
    .end array-data
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x76

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap;->extraCallbackWithResult:[I

    const v9, 0x862d

    const v11, -0x24959e21

    const-string v12, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_5

    sget v16, Lcom/google/common/collect/MapMakerInternalMap;->$11:I

    add-int/lit8 v2, v16, 0x1b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/common/collect/MapMakerInternalMap;->$10:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    if-eqz v2, :cond_1

    array-length v2, v6

    new-array v10, v2, [I

    move v13, v14

    goto :goto_1

    .line 122
    :cond_1
    array-length v2, v6

    new-array v10, v2, [I

    move v13, v15

    :goto_1
    if-ge v13, v2, :cond_4

    .line 119
    sget v19, Lcom/google/common/collect/MapMakerInternalMap;->$10:I

    add-int/lit8 v7, v19, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/MapMakerInternalMap;->$11:I

    rem-int/2addr v7, v5

    .line 138
    aget v7, v6, v13

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v5, v9, v5

    int-to-char v5, v5

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x63

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmpl-double v22, v22, v20

    const/16 v18, 0x3

    rsub-int/lit8 v9, v22, 0x3

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/MapMakerInternalMap;->$$g:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v15}, Lcom/google/common/collect/MapMakerInternalMap;->e(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v7

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const v9, 0x862d

    const v11, -0x24959e21

    const/4 v15, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v10

    :cond_5
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap;->extraCallbackWithResult:[I

    if-eqz v6, :cond_6

    move v7, v14

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_a

    .line 119
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_9

    .line 138
    aget v10, v6, v9

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    move-object/from16 v23, v6

    move/from16 v25, v7

    const v7, -0x24959e21

    goto :goto_5

    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v13, 0x862d

    add-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v23

    rsub-int/lit8 v15, v23, 0x63

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v23, v24, v26

    const/16 v17, 0x4

    rsub-int/lit8 v13, v23, 0x4

    invoke-static {v10, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v13, Lcom/google/common/collect/MapMakerInternalMap;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x4

    int-to-byte v15, v15

    move-object/from16 v23, v6

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    move/from16 v25, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v7}, Lcom/google/common/collect/MapMakerInternalMap;->e(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v6

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v23

    move/from16 v7, v25

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v6, v8

    goto :goto_6

    :cond_a
    move-object/from16 v23, v6

    :goto_6
    const/4 v7, 0x0

    .line 0
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 172
    sget v2, Lcom/google/common/collect/MapMakerInternalMap;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/common/collect/MapMakerInternalMap;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 119
    :goto_7
    :try_start_2
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v2, v6, :cond_10

    .line 0
    sget v2, Lcom/google/common/collect/MapMakerInternalMap;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/common/collect/MapMakerInternalMap;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    aput-char v2, v3, v14

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v14

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v14

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v9, v3, v2

    shl-int/lit8 v2, v9, 0x10

    aget-char v9, v3, v14

    add-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v7

    shl-int/2addr v2, v6

    aget-char v7, v3, v8

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_d

    .line 122
    sget v7, Lcom/google/common/collect/MapMakerInternalMap;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/MapMakerInternalMap;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 140
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v2

    xor-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v8, 0x4

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v14

    const/4 v7, 0x0

    aput-object v1, v9, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v11, 0x4

    goto :goto_9

    :cond_b
    const v7, 0xa262

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v6

    const/4 v13, 0x3

    add-int/2addr v11, v13

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v6}, Lcom/google/common/collect/MapMakerInternalMap;->e(BIB[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v10, v13, v15

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v10, v13, v15

    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v11, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    aput-char v2, v3, v14

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v14

    aget-char v7, v3, v14

    aput-char v7, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_4
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v14

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v10, 0x3

    const/4 v13, 0x2

    const-wide/16 v20, 0x0

    goto :goto_a

    :cond_e
    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ac6

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmpl-double v8, v9, v20

    rsub-int v8, v8, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v14

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lcom/google/common/collect/MapMakerInternalMap;->e(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v14

    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception v0

    .line 119
    throw v0
.end method

.method private static e(BIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue(I)I
    .locals 2

    .line 65354
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, p0, 0x8

    or-int/lit16 v0, v0, 0x4966

    div-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x12

    xor-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x3

    div-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x54

    and-int/2addr p0, v0

    rem-int/lit8 v0, p0, 0x5

    mul-int/lit8 v1, p0, 0x6e

    mul-int/2addr v0, v1

    add-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x72

    or-int/2addr p0, v0

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    :goto_1
    return p0
.end method

.method static getValue()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;TE;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 389
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static getValue(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMaker;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;+",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValue()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/16 v2, 0xb

    const/16 v3, 0x57

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    .line 215
    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->valueOf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_1

    .line 205
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->Logger()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValue()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/16 v2, 0x13

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x31

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 208
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->valueOf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v1, :cond_4

    .line 209
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->Logger()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    .line 211
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValue()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_6

    .line 216
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->valueOf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v2, 0x0

    :try_start_3
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 203
    throw p0

    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->valueOf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_6

    .line 213
    :goto_3
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->values()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    .line 215
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValue()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_8

    .line 204
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->valueOf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_8

    .line 216
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    :try_start_4
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->getValue()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    .line 208
    sget p0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    .line 211
    :goto_5
    throw p0

    .line 218
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 207
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Collection;

    .line 3007
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3008
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->valueOf(Ljava/util/Collection;Ljava/util/Iterator;)Z

    :try_start_0
    sget p0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2a

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method LogLevel(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1078
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v0

    .line 1079
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getValue(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p2, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method LogLevel()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 3

    .line 2291
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method LogLevel(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1104
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->values(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x49

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x53

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 0
    :goto_1
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method final LogLevel(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1135
    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array p1, p1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method Logger(Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 2359
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x38

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2358
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 2359
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->LogLevel(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x20

    if-eqz p1, :cond_2

    const/16 p1, 0x62

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 p1, 0x4a

    .line 2359
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-object v1
.end method

.method Logger()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 3

    .line 2286
    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method Logger(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1094
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v0

    .line 1095
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->valueOf(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;I)Z

    .line 0
    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 1095
    throw p1
.end method

.method public clear()V
    .locals 6

    .line 2656
    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 2655
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, v0

    move v5, v2

    move v2, v1

    move v1, v5

    :goto_1
    const/16 v3, 0x35

    if-ge v1, v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/16 v4, 0x61

    :goto_2
    if-eq v4, v3, :cond_3

    return-void

    .line 2656
    :cond_3
    sget v3, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    .line 2655
    aget-object v3, v0, v1

    .line 2656
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->LogLevel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_3

    :try_start_0
    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2368
    :goto_0
    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x31

    if-eqz p1, :cond_1

    const/16 p1, 0x3f

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    throw p1

    .line 2367
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 2368
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getValue(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    :goto_0
    if-eqz v2, :cond_b

    move-object/from16 v2, p0

    .line 2382
    :try_start_0
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x3

    if-ge v6, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v7

    :goto_2
    if-eq v8, v7, :cond_a

    const-wide/16 v7, 0x0

    .line 2386
    array-length v9, v3

    .line 2391
    sget v10, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v10, v10, 0x2

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    .line 2393
    aget-object v11, v3, v10

    .line 2388
    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->Logger:I

    .line 2390
    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    .line 2391
    :goto_4
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    const/16 v15, 0xb

    if-ge v13, v14, :cond_2

    const/16 v14, 0x5d

    goto :goto_5

    :cond_2
    move v14, v15

    :goto_5
    if-eq v14, v15, :cond_7

    .line 2392
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 2393
    sget v15, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v15, v15, 0x3d

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v15, v15, 0x2

    :goto_6
    if-eqz v14, :cond_6

    invoke-virtual {v11, v14}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->LogLevel(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2394
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf()Lcom/google/common/base/Equivalence;

    move-result-object v15

    invoke-virtual {v15, v0, v1}, Lcom/google/common/base/Equivalence;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_3

    move v1, v15

    goto :goto_7

    :cond_3
    const/4 v1, 0x0

    :goto_7
    if-eq v1, v15, :cond_4

    goto :goto_8

    :cond_4
    return v15

    .line 2392
    :cond_5
    :goto_8
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v14

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 2399
    :cond_7
    iget v1, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->valueOf:I

    int-to-long v11, v1

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    cmp-long v1, v7, v4

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    goto :goto_1

    :cond_a
    :goto_9
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2390
    throw v1

    :cond_b
    const/4 v0, 0x0

    move-object/from16 v2, p0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2680
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;

    const/16 v1, 0x4a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2681
    :cond_2
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;

    sget v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 2680
    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/16 v0, 0x49

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2346
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 2347
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->values(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public isEmpty()Z
    .locals 10

    .line 2312
    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 2311
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    .line 2312
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 2313
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->Logger:I

    if-eqz v7, :cond_0

    .line 2324
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    .line 2316
    :cond_0
    aget-object v7, v0, v4

    :try_start_2
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    .line 2311
    sget v4, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_3
    sget v4, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v4, v3

    .line 2320
    :goto_1
    array-length v8, v0

    if-ge v4, v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    if-eqz v8, :cond_4

    .line 2321
    aget-object v8, v0, v4

    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->Logger:I

    if-eqz v8, :cond_3

    return v3

    .line 2324
    :cond_3
    aget-object v8, v0, v4

    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->valueOf:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    move v3, v7

    :cond_5
    return v3

    :cond_6
    return v7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 2664
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ICustomTabsCallback:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2665
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$KeySet;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    :try_start_1
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ICustomTabsCallback:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2412
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 2415
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getValue(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 2412
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 2415
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getValue(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget p2, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-eq p2, v2, :cond_3

    const/16 p2, 0x27

    :try_start_0
    div-int/2addr p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 2431
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const v2, -0xffff9a

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    const/16 v6, 0x1c

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x5

    int-to-byte v6, v6

    sget-object v8, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    const/16 v9, 0x13

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v11}, Lcom/google/common/collect/MapMakerInternalMap;->b(BIS[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/16 v8, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/16 v16, 0x6

    const v17, 0x2eb8dbcf

    const v18, 0x4c500430    # 5.453024E7f

    const/16 v19, 0xa

    const/16 v6, 0x8

    const/16 v20, 0x5

    const-string v9, ""

    const/4 v15, 0x2

    if-eqz v0, :cond_6

    .line 2604
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/2addr v0, v15

    const-wide/16 v4, 0x757

    add-long/2addr v11, v4

    const/16 v0, 0xc

    :try_start_1
    new-array v0, v0, [I

    const v4, -0x523005f2

    aput v4, v0, v3

    const v4, 0x20199595

    aput v4, v0, v10

    const v4, -0x20abf561

    aput v4, v0, v15

    const v4, 0x6c68ee0a

    aput v4, v0, v7

    const v4, 0x373c4495

    aput v4, v0, v14

    const v4, -0x5dab7570

    aput v4, v0, v20

    const v4, -0x4bc9a37d

    aput v4, v0, v16

    const v4, -0x66d427d7

    aput v4, v0, v13

    const v4, 0x57720e63

    aput v4, v0, v6

    const v4, 0x43afd0bc

    aput v4, v0, v8

    const v4, -0x101c7d5c

    aput v4, v0, v19

    const/16 v4, 0xb

    const v5, -0x5288dfd0

    aput v5, v0, v4

    .line 2442
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x16

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/common/collect/MapMakerInternalMap;->d([II[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [I

    const v5, 0x78f68071    # 3.9997192E34f

    aput v5, v4, v3

    const v5, -0x3f05153a

    aput v5, v4, v10

    const v5, -0x28235068

    aput v5, v4, v15

    const v5, -0x6cad8ae0

    aput v5, v4, v7

    const v5, -0x244aaadc

    aput v5, v4, v14

    const v5, -0x3d841bbf

    aput v5, v4, v20

    const v5, 0x3c4cd0e5

    aput v5, v4, v16

    const v5, -0x6424f25a

    aput v5, v4, v13

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0xf

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v13}, Lcom/google/common/collect/MapMakerInternalMap;->d([II[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    .line 2443
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v11, v4

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 2474
    :cond_1
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/2addr v0, v15

    .line 2461
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v4, v11, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v1

    add-int/2addr v5, v7

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    sget-object v5, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    ushr-int/lit8 v8, v5, 0x2

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/google/common/collect/MapMakerInternalMap;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, -0x3508a3c6    # -8105501.0f

    :try_start_2
    new-array v8, v15, [Ljava/lang/Object;

    .line 2468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x65

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/2addr v14, v7

    invoke-static {v5, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v11, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v11, v11, v12

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    sget-object v12, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    const/16 v14, 0x13

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/collect/MapMakerInternalMap;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    aput-object v0, v8, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v0, v5, v11}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v5, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 2478
    :cond_6
    :goto_3
    :try_start_4
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v1

    add-int/lit16 v4, v4, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x15

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v4, -0x3508a3c6    # -8105501.0f

    :try_start_5
    new-array v5, v7, [Ljava/lang/Object;

    .line 2479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v15

    aput-object v0, v5, v10

    aput-object v2, v5, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x51fdda14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v1

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v0, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    const/16 v11, 0x1a

    aget-byte v4, v4, v11

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    sget-object v11, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    aget-byte v11, v11, v20

    int-to-byte v11, v11

    int-to-byte v12, v3

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0xd6d

    int-to-char v12, v13

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x69

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v21

    add-int/lit8 v6, v21, 0xc

    invoke-static {v12, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v11, v3

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v22, -0x1

    cmp-long v12, v12, v22

    add-int/lit8 v12, v12, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v1

    add-int/lit8 v13, v13, 0xa

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v15

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v4, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v5, v11, 0x66

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int/lit8 v6, v11, 0x3

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    ushr-int/lit8 v11, v6, 0x2

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    :try_start_6
    new-array v4, v4, [I

    const v5, -0x523005f2

    aput v5, v4, v3

    const v5, 0x20199595

    aput v5, v4, v10

    const v5, -0x20abf561

    aput v5, v4, v15

    const v5, 0x6c68ee0a

    aput v5, v4, v7

    const v5, 0x373c4495

    aput v5, v4, v14

    const v5, -0x5dab7570

    aput v5, v4, v20

    const v5, -0x4bc9a37d

    aput v5, v4, v16

    const v5, -0x66d427d7

    const/4 v6, 0x7

    aput v5, v4, v6

    const v5, 0x57720e63

    const/16 v6, 0x8

    aput v5, v4, v6

    const v5, 0x43afd0bc

    aput v5, v4, v8

    const v5, -0x101c7d5c

    aput v5, v4, v19

    const/16 v5, 0xb

    const v6, -0x5288dfd0

    aput v6, v4, v5

    .line 2486
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v1

    rsub-int/lit8 v5, v5, 0x16

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap;->d([II[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    new-array v6, v5, [I

    const v5, 0x78f68071    # 3.9997192E34f

    aput v5, v6, v3

    const v5, -0x3f05153a

    aput v5, v6, v10

    const v5, -0x28235068

    aput v5, v6, v15

    const v5, -0x6cad8ae0

    aput v5, v6, v7

    const v5, -0x244aaadc

    aput v5, v6, v14

    const v5, -0x3d841bbf

    aput v5, v6, v20

    const v5, 0x3c4cd0e5

    aput v5, v6, v16

    const v5, -0x6424f25a

    const/4 v8, 0x7

    aput v5, v6, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/google/common/collect/MapMakerInternalMap;->d([II[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 2499
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2509
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x66

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v8, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    const/16 v8, 0x1c

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x5

    int-to-byte v11, v11

    const/16 v12, 0x13

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v12}, Lcom/google/common/collect/MapMakerInternalMap;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2608
    :goto_6
    aget-object v4, v0, v10

    check-cast v4, [I

    aget v4, v4, v3

    .line 2517
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_9

    move v4, v1

    goto :goto_7

    :cond_9
    const/16 v4, 0x39

    :goto_7
    const/16 v6, 0x39

    if-eq v4, v6, :cond_e

    .line 2433
    sget v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/2addr v1, v15

    .line 2604
    aget-object v1, v0, v15

    check-cast v1, [I

    aget v1, v1, v3

    :try_start_7
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v9, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    add-int/2addr v6, v7

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    const/16 v6, 0x1a

    aget-byte v5, v5, v6

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/collect/MapMakerInternalMap;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v5, v1

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/google/common/collect/MapMakerInternalMap;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v10

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 2536
    :cond_e
    new-array v4, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 2558
    aput v10, v4, v6

    mul-int/2addr v5, v6

    .line 2566
    rem-int/2addr v5, v15

    sub-int/2addr v5, v10

    .line 2570
    aget v4, v4, v5

    invoke-static {v2, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 2603
    aget-object v4, v0, v15

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_9
    new-array v5, v15, [Ljava/lang/Object;

    .line 2604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v1, v8, 0x10

    add-int/2addr v1, v7

    invoke-static {v4, v6, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    const/16 v6, 0x1a

    aget-byte v4, v4, v6

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lcom/google/common/collect/MapMakerInternalMap;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/common/collect/MapMakerInternalMap;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v5, v1

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/google/common/collect/MapMakerInternalMap;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v10

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2607
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2604
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2608
    sget v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/2addr v1, v15

    .line 2604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2608
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    move-object/from16 v3, p0

    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    .line 2604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catch_0
    move-object/from16 v3, p0

    .line 2474
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v3, p0

    .line 2479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v3, p0

    .line 2478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_1
    move-object/from16 v3, p0

    .line 2509
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2431
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2424
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 2421
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 2424
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getValue(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 2619
    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-nez p1, :cond_3

    :goto_0
    :try_start_2
    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const/16 p1, 0x38

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v3

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-object v3

    :catch_0
    move-exception p1

    throw p1

    .line 2618
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 2619
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->Logger(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 2629
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x35

    if-eqz p1, :cond_0

    const/16 v1, 0x43

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_2

    if-nez p2, :cond_1

    .line 0
    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 2628
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 2629
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->Logger(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 2647
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2648
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 2650
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getValue(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x11

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x26

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 2635
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2636
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_3

    .line 0
    :try_start_0
    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x38

    if-nez p1, :cond_1

    const/16 p1, 0x39

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    .line 2640
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(Ljava/lang/Object;)I

    move-result v0

    .line 2641
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getValue(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    .line 2636
    :goto_3
    throw p1
.end method

.method public size()I
    .locals 7

    .line 2336
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 2333
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2336
    throw v0

    .line 2333
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move v1, v2

    .line 2335
    :goto_1
    array-length v2, v0

    const/16 v5, 0x13

    if-ge v1, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/16 v2, 0x3c

    :goto_2
    if-eq v2, v5, :cond_3

    .line 2338
    :try_start_1
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->getValue(J)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2333
    sget v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_1
    move-exception v0

    throw v0

    .line 2336
    :cond_3
    aget-object v2, v0, v1

    iget v2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->Logger:I

    int-to-long v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    .line 2333
    sget v2, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1
.end method

.method valueOf(Ljava/lang/Object;)I
    .locals 2

    .line 1084
    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->valueOf(Ljava/lang/Object;)I

    move-result p1

    .line 1084
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->getValue(I)I

    move-result p1

    goto :goto_1

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->valueOf(Ljava/lang/Object;)I

    move-result p1

    .line 1084
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->getValue(I)I

    move-result p1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method valueOf()Lcom/google/common/base/Equivalence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2296
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 2296
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    sget v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1115
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryHeaderAdapter:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryHeaderAdapter:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method valueOf(II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1119
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->newSegment(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p2, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x2d

    if-eqz p2, :cond_0

    const/16 p2, 0x3f

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    .line 1119
    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 1119
    throw p1
.end method

.method valueOf(Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    .line 1090
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1088
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->getEntry()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    .line 1089
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v1

    .line 1090
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->valueOf(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getValue(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakValueReference;)Z

    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method values(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1127
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x46

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1130
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1127
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 1130
    :cond_1
    sget p1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x63

    if-nez p1, :cond_2

    const/16 p1, 0x4c

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_3

    const/16 p1, 0xf

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 2673
    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2672
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->onNavigationEvent:Ljava/util/Collection;

    const/16 v3, 0x15

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2673
    throw v0

    .line 2672
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->onNavigationEvent:Ljava/util/Collection;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2673
    :cond_2
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$Values;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->onNavigationEvent:Ljava/util/Collection;

    :goto_1
    sget v3, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_4

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 9

    .line 3017
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 3018
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 3019
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 3021
    new-instance v8, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v5

    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->SummaryContentAdapter:I

    move-object v1, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    sget v0, Lcom/google/common/collect/MapMakerInternalMap;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-object v8

    :cond_1
    const/16 v0, 0x4e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v8

    :catchall_0
    move-exception v0

    throw v0
.end method
