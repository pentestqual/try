.class public Lio/realm/internal/OsResults;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/ObservableCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsResults$AddListTypeDelegate;,
        Lio/realm/internal/OsResults$Aggregate;,
        Lio/realm/internal/OsResults$Iterator;,
        Lio/realm/internal/OsResults$ListIterator;,
        Lio/realm/internal/OsResults$Mode;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:J

.field public static final LogLevel:B = 0x2t

.field public static final Logger:B = 0x0t

.field public static final Scroller:B = 0x3t

.field public static final Scroller$Companion:B = 0x2t

.field public static final SummaryContentAdapter:B = 0x4t

.field public static final SummaryContentAdapter$SummaryContentViewHolder:B = 0x1t

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "This Realm instance has already been closed, making it unusable."

.field public static final getValue:B = 0x3t

.field public static final valueOf:B = 0x1t

.field public static final values:B = 0x4t


# instance fields
.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field protected final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/ObservableCollection$CollectionObserverPair;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lio/realm/internal/NativeContext;

.field private extraCallback:Z

.field private final onMessageChannelReady:Lio/realm/internal/OsSharedRealm;

.field private final onNavigationEvent:Lio/realm/internal/Table;

.field private final onRelationshipValidationResult:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 208
    invoke-static {}, Lio/realm/internal/OsResults;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsResults;->ICustomTabsCallback:J

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V
    .locals 2

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->extraCallback:Z

    .line 215
    new-instance v1, Lio/realm/internal/ObserverPairList;

    invoke-direct {v1}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/ObserverPairList;

    .line 302
    iput-object p1, p0, Lio/realm/internal/OsResults;->onMessageChannelReady:Lio/realm/internal/OsSharedRealm;

    .line 303
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/OsResults;->a:Lio/realm/internal/NativeContext;

    .line 304
    iput-object p2, p0, Lio/realm/internal/OsResults;->onNavigationEvent:Lio/realm/internal/Table;

    .line 305
    iput-wide p3, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    .line 306
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->values(Lio/realm/internal/NativeObject;)V

    .line 307
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->SummaryContentAdapter()Lio/realm/internal/OsResults$Mode;

    move-result-object p1

    sget-object p2, Lio/realm/internal/OsResults$Mode;->QUERY:Lio/realm/internal/OsResults$Mode;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method private LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TT;>;",
            "Lio/realm/internal/OsResults$AddListTypeDelegate<",
            "TT;>;)V"
        }
    .end annotation

    .line 470
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->Scroller$Companion()Lio/realm/internal/Table;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 471
    invoke-interface {p3, v0, p2}, Lio/realm/internal/OsResults$AddListTypeDelegate;->addList(Lio/realm/internal/objectstore/OsObjectBuilder;Lio/realm/RealmList;)V

    .line 473
    :try_start_0
    iget-wide p2, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->Logger()J

    move-result-wide v1

    invoke-static {p2, p3, p1, v1, v2}, Lio/realm/internal/OsResults;->nativeSetList(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    throw p1
.end method

.method public static getValue(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;
    .locals 6

    .line 292
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->ICustomTabsCallback()V

    .line 293
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {p2}, Lio/realm/internal/core/DescriptorOrdering;->getNativePtr()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsResults;->nativeCreateResults(JJJ)J

    move-result-wide v0

    .line 294
    new-instance p2, Lio/realm/internal/OsResults;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->Scroller()Lio/realm/internal/Table;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p2
.end method

.method private static native nativeAggregate(JJB)Ljava/lang/Object;
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeContains(JJ)Z
.end method

.method protected static native nativeCreateResults(JJJ)J
.end method

.method private static native nativeCreateResultsFromBacklinks(JJJJ)J
.end method

.method private static native nativeCreateSnapshot(J)J
.end method

.method private static native nativeDelete(JJ)V
.end method

.method private static native nativeDeleteFirst(J)Z
.end method

.method private static native nativeDeleteLast(J)Z
.end method

.method private static native nativeDistinct(JLio/realm/internal/core/QueryDescriptor;)J
.end method

.method private static native nativeEvaluateQueryIfNeeded(JZ)V
.end method

.method private static native nativeFirstRow(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetMode(J)B
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeIndexOf(JJ)J
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeLastRow(J)J
.end method

.method private static native nativeSetBinary(JLjava/lang/String;[B)V
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetBoolean(JLjava/lang/String;Z)V
.end method

.method private static native nativeSetDouble(JLjava/lang/String;D)V
.end method

.method private static native nativeSetFloat(JLjava/lang/String;F)V
.end method

.method private static native nativeSetInt(JLjava/lang/String;J)V
.end method

.method private static native nativeSetList(JLjava/lang/String;J)V
.end method

.method private static native nativeSetNull(JLjava/lang/String;)V
.end method

.method private static native nativeSetObject(JLjava/lang/String;J)V
.end method

.method private static native nativeSetString(JLjava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetTimestamp(JLjava/lang/String;J)V
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeSort(JLio/realm/internal/core/QueryDescriptor;)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private static native nativeWhere(J)J
.end method

.method private static native toJSON(JI)Ljava/lang/String;
.end method

.method public static valueOf(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;
    .locals 1

    .line 298
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    invoke-static {p0, p1, v0}, Lio/realm/internal/OsResults;->getValue(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;
    .locals 8

    .line 284
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 285
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v2

    .line 286
    invoke-virtual {p2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    .line 287
    invoke-virtual {p2, p3}, Lio/realm/internal/Table;->LogLevel(Ljava/lang/String;)J

    move-result-wide v6

    .line 283
    invoke-static/range {v0 .. v7}, Lio/realm/internal/OsResults;->nativeCreateResultsFromBacklinks(JJJJ)J

    move-result-wide v0

    .line 288
    new-instance p1, Lio/realm/internal/OsResults;

    invoke-direct {p1, p0, p2, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p1
.end method

.method static synthetic valueOf(Lio/realm/internal/OsResults;)Lio/realm/internal/OsSharedRealm;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/realm/internal/OsResults;->onMessageChannelReady:Lio/realm/internal/OsSharedRealm;

    return-object p0
.end method

.method static synthetic values(Lio/realm/internal/OsResults;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lio/realm/internal/OsResults;->extraCallback:Z

    return p0
.end method


# virtual methods
.method public ICustomTabsCallback()Lio/realm/internal/TableQuery;
    .locals 5

    .line 354
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeWhere(J)J

    move-result-wide v0

    .line 355
    new-instance v2, Lio/realm/internal/TableQuery;

    iget-object v3, p0, Lio/realm/internal/OsResults;->a:Lio/realm/internal/NativeContext;

    iget-object v4, p0, Lio/realm/internal/OsResults;->onNavigationEvent:Lio/realm/internal/Table;

    invoke-direct {v2, v3, v4, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v2
.end method

.method public LogLevel()V
    .locals 2

    .line 375
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeClear(J)V

    return-void
.end method

.method public LogLevel(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lio/realm/internal/OsResults;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    iget-object p1, p0, Lio/realm/internal/OsResults;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 593
    iget-wide p1, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public LogLevel(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 587
    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public LogLevel(Ljava/lang/String;D)V
    .locals 2

    .line 424
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsResults;->nativeSetDouble(JLjava/lang/String;D)V

    return-void
.end method

.method public LogLevel(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 489
    new-instance v0, Lio/realm/internal/OsResults$2;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$2;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    return-void
.end method

.method public Logger()Lio/realm/internal/UncheckedRow;
    .locals 4

    .line 334
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeFirstRow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 336
    iget-object v2, p0, Lio/realm/internal/OsResults;->onNavigationEvent:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->Scroller$Companion(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Logger(Ljava/lang/String;F)V
    .locals 2

    .line 420
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetFloat(JLjava/lang/String;F)V

    return-void
.end method

.method public Logger(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "[B>;)V"
        }
    .end annotation

    .line 534
    new-instance v0, Lio/realm/internal/OsResults$7;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$7;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    return-void
.end method

.method public Logger(Ljava/lang/String;Lio/realm/internal/Row;)V
    .locals 4
    .param p2    # Lio/realm/internal/Row;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 445
    invoke-virtual {p0, p1}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/String;)V

    goto :goto_1

    .line 448
    :cond_0
    instance-of v0, p2, Lio/realm/internal/UncheckedRow;

    if-eqz v0, :cond_1

    .line 450
    check-cast p2, Lio/realm/internal/UncheckedRow;

    invoke-virtual {p2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v0

    goto :goto_0

    .line 451
    :cond_1
    instance-of v0, p2, Lio/realm/internal/CheckedRow;

    if-eqz v0, :cond_2

    .line 453
    check-cast p2, Lio/realm/internal/CheckedRow;

    invoke-virtual {p2}, Lio/realm/internal/CheckedRow;->getNativePtr()J

    move-result-wide v0

    .line 458
    :goto_0
    iget-wide v2, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v2, v3, p1, v0, v1}, Lio/realm/internal/OsResults;->nativeSetObject(JLjava/lang/String;J)V

    :goto_1
    return-void

    .line 456
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Row type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger(Ljava/lang/String;Ljava/util/Date;)V
    .locals 4
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 437
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeSetNull(JLjava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsResults;->nativeSetTimestamp(JLjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public Logger(Ljava/lang/String;Z)V
    .locals 2

    .line 412
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetBoolean(JLjava/lang/String;Z)V

    return-void
.end method

.method public Logger(Ljava/lang/String;[B)V
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 432
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetBinary(JLjava/lang/String;[B)V

    return-void
.end method

.method public Logger(Lio/realm/internal/UncheckedRow;)Z
    .locals 4

    .line 387
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsResults;->nativeContains(JJ)Z

    move-result p1

    return p1
.end method

.method public Scroller(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 507
    new-instance v0, Lio/realm/internal/OsResults$4;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$4;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    return-void
.end method

.method public Scroller()Z
    .locals 1

    .line 645
    iget-boolean v0, p0, Lio/realm/internal/OsResults;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public Scroller$Companion()Lio/realm/internal/Table;
    .locals 1

    .line 350
    iget-object v0, p0, Lio/realm/internal/OsResults;->onNavigationEvent:Lio/realm/internal/Table;

    return-object v0
.end method

.method public Scroller$Companion(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 552
    new-instance v0, Lio/realm/internal/OsResults$9;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$9;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    return-void
.end method

.method public SummaryContentAdapter()Lio/realm/internal/OsResults$Mode;
    .locals 2

    .line 630
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeGetMode(J)B

    move-result v0

    invoke-static {v0}, Lio/realm/internal/OsResults$Mode;->getByValue(B)Lio/realm/internal/OsResults$Mode;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 516
    new-instance v0, Lio/realm/internal/OsResults$5;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$5;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lio/realm/internal/UncheckedRow;
    .locals 4

    .line 342
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeLastRow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 344
    iget-object v2, p0, Lio/realm/internal/OsResults;->onNavigationEvent:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->Scroller$Companion(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 570
    new-instance v0, Lio/realm/internal/OsResults$11;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$11;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 498
    new-instance v0, Lio/realm/internal/OsResults$3;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$3;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 2

    .line 607
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public SummaryHeaderAdapter()V
    .locals 3

    .line 649
    iget-boolean v0, p0, Lio/realm/internal/OsResults;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    return-void

    .line 652
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V

    const-wide/16 v0, 0x0

    .line 653
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    return-void
.end method

.method public SummaryHeaderAdapter(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 480
    new-instance v0, Lio/realm/internal/OsResults$1;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$1;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    return-void
.end method

.method public a()J
    .locals 2

    .line 371
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public extraCallback()V
    .locals 2

    .line 602
    iget-object v0, p0, Lio/realm/internal/OsResults;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->valueOf()V

    .line 603
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 326
    sget-wide v0, Lio/realm/internal/OsResults;->ICustomTabsCallback:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    return-wide v0
.end method

.method public getValue(Lio/realm/internal/core/QueryDescriptor;)Lio/realm/internal/OsResults;
    .locals 5

    .line 383
    new-instance v0, Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/internal/OsResults;->onMessageChannelReady:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/internal/OsResults;->onNavigationEvent:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v3, v4, p1}, Lio/realm/internal/OsResults;->nativeDistinct(JLio/realm/internal/core/QueryDescriptor;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public getValue(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;
    .locals 2

    .line 363
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-virtual {p1}, Lio/realm/internal/OsResults$Aggregate;->getValue()B

    move-result p1

    invoke-static {v0, v1, p2, p3, p1}, Lio/realm/internal/OsResults;->nativeAggregate(JJB)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method

.method public getValue(J)V
    .locals 2

    .line 396
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeDelete(JJ)V

    return-void
.end method

.method public getValue(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lio/realm/internal/OsResults;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStartListening(J)V

    .line 582
    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$CollectionObserverPair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$CollectionObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    iget-object p1, p0, Lio/realm/internal/OsResults;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1, v0}, Lio/realm/internal/ObserverPairList;->getValue(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    return-void
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 2

    .line 408
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeSetNull(JLjava/lang/String;)V

    return-void
.end method

.method public getValue(Ljava/lang/String;J)V
    .locals 2

    .line 416
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsResults;->nativeSetInt(JLjava/lang/String;J)V

    return-void
.end method

.method public getValue(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 525
    new-instance v0, Lio/realm/internal/OsResults$6;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$6;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    return-void
.end method

.method public getValue()Z
    .locals 2

    .line 400
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeDeleteFirst(J)Z

    move-result v0

    return v0
.end method

.method public notifyChangeListeners(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 616
    new-instance p1, Lio/realm/internal/EmptyLoadChangeSet;

    const/4 p2, 0x0

    iget-object v0, p0, Lio/realm/internal/OsResults;->onMessageChannelReady:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lio/realm/internal/EmptyLoadChangeSet;-><init>(Lio/realm/internal/sync/OsSubscription;Z)V

    goto :goto_0

    .line 617
    :cond_0
    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->Scroller()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lio/realm/internal/OsResults;->onMessageChannelReady:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v7

    move-object v2, v0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    move-object p1, v0

    .line 622
    :goto_0
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->valueOf()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->Scroller()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 625
    :cond_1
    iput-boolean v1, p0, Lio/realm/internal/OsResults;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 626
    iget-object p2, p0, Lio/realm/internal/OsResults;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/ObserverPairList;

    new-instance v0, Lio/realm/internal/ObservableCollection$Callback;

    invoke-direct {v0, p1}, Lio/realm/internal/ObservableCollection$Callback;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p2, v0}, Lio/realm/internal/ObserverPairList;->getValue(Lio/realm/internal/ObserverPairList$Callback;)V

    return-void
.end method

.method public valueOf(Lio/realm/internal/UncheckedRow;)I
    .locals 4

    .line 391
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsResults;->nativeIndexOf(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, v0

    :goto_0
    return p1
.end method

.method public valueOf(Lio/realm/internal/core/QueryDescriptor;)Lio/realm/internal/OsResults;
    .locals 5

    .line 379
    new-instance v0, Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/internal/OsResults;->onMessageChannelReady:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/internal/OsResults;->onNavigationEvent:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v3, v4, p1}, Lio/realm/internal/OsResults;->nativeSort(JLio/realm/internal/core/QueryDescriptor;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public valueOf(I)Ljava/lang/String;
    .locals 2

    .line 359
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->toJSON(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 598
    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public valueOf(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 543
    new-instance v0, Lio/realm/internal/OsResults$8;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$8;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    return-void
.end method

.method public valueOf()Z
    .locals 2

    .line 404
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeDeleteLast(J)Z

    move-result v0

    return v0
.end method

.method public values()Lio/realm/internal/OsResults;
    .locals 5

    .line 311
    iget-boolean v0, p0, Lio/realm/internal/OsResults;->extraCallback:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 314
    :cond_0
    new-instance v0, Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/internal/OsResults;->onMessageChannelReady:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/internal/OsResults;->onNavigationEvent:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v3, v4}, Lio/realm/internal/OsResults;->nativeCreateSnapshot(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    const/4 v1, 0x1

    .line 315
    iput-boolean v1, v0, Lio/realm/internal/OsResults;->extraCallback:Z

    return-object v0
.end method

.method public values(I)Lio/realm/internal/UncheckedRow;
    .locals 3

    .line 330
    iget-object v0, p0, Lio/realm/internal/OsResults;->onNavigationEvent:Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/OsResults;->nativeGetRow(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->Scroller$Companion(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public values(Lio/realm/internal/OsResults$Aggregate;J)Ljava/util/Date;
    .locals 2

    .line 367
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-virtual {p1}, Lio/realm/internal/OsResults$Aggregate;->getValue()B

    move-result p1

    invoke-static {v0, v1, p2, p3, p1}, Lio/realm/internal/OsResults;->nativeAggregate(JJB)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public values(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 561
    new-instance v0, Lio/realm/internal/OsResults$10;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$10;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    return-void
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 428
    iget-wide v0, p0, Lio/realm/internal/OsResults;->onRelationshipValidationResult:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
