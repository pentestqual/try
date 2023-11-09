.class abstract Lio/realm/BaseRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/BaseRealm$InstanceCallback;,
        Lio/realm/BaseRealm$RealmObjectContext;,
        Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final ICustomTabsCallback:Ljava/lang/String; = "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

.field static volatile LogLevel:Landroid/content/Context; = null

.field static final Logger:Ljava/lang/String; = "This API is not supported by partially synchronized Realms. Either unsubscribe using \'Realm.unsubscribeAsync()\' or delete the objects using a query and \'RealmResults.deleteAllFromRealm()\'"

.field public static final Scroller$Companion:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

.field static final SummaryContentAdapter:Lio/realm/internal/async/RealmThreadPoolExecutor;

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "Changing Realm data can only be done from inside a transaction."

.field private static extraCallbackWithResult:[B = null

.field static final getValue:Ljava/lang/String; = "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

.field private static onMessageChannelReady:I = 0x0

.field private static onNavigationEvent:[S = null

.field private static onPostMessage:I = 0x0

.field private static onRelationshipValidationResult:I = 0x0

.field static final valueOf:Ljava/lang/String; = "This Realm instance has already been closed, making it unusable."

.field static final values:Ljava/lang/String; = "Listeners cannot be used on current thread."


# instance fields
.field public Scroller:Lio/realm/internal/OsSharedRealm;

.field protected final SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

.field final SummaryContentAdapter$SummaryContentViewHolder:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

.field private a:Z

.field private extraCallback:Lio/realm/RealmCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/BaseRealm;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lio/realm/BaseRealm;->$$b:I

    invoke-static {}, Lio/realm/BaseRealm;->asInterface()V

    .line 82
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->Logger()Lio/realm/internal/async/RealmThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lio/realm/BaseRealm;->SummaryContentAdapter:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 863
    new-instance v0, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-direct {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;-><init>()V

    sput-object v0, Lio/realm/BaseRealm;->Scroller$Companion:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
    .end array-data
.end method

.method constructor <init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;)V
    .locals 1
    .param p2    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 103
    invoke-virtual {p1}, Lio/realm/RealmCache;->getValue()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSchemaInfo;)V

    .line 104
    iput-object p1, p0, Lio/realm/BaseRealm;->extraCallback:Lio/realm/RealmCache;

    return-void
.end method

.method constructor <init>(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSchemaInfo;)V
    .locals 20
    .param p2    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    .line 108
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v4, Lio/realm/BaseRealm$1;

    invoke-direct {v4, v1}, Lio/realm/BaseRealm$1;-><init>(Lio/realm/BaseRealm;)V

    iput-object v4, v1, Lio/realm/BaseRealm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    const/4 v4, 0x0

    .line 109
    :try_start_0
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int/lit8 v5, v5, -0x33

    int-to-short v6, v5

    const v5, 0x4f305ec4    # 2.95900058E9f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v8, v5, -0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x5a

    int-to-byte v9, v5

    const v5, 0x610cefec

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v12

    sub-int v10, v5, v10

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lio/realm/BaseRealm;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x67

    int-to-short v14, v3

    const v3, 0x4f305ebd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v15, v3, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v16, v3, -0x9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x36

    int-to-byte v3, v3

    const v7, 0x610ceffb

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int v18, v8, v7

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lio/realm/BaseRealm;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    iput-wide v6, v1, Lio/realm/BaseRealm;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 110
    iput-object v0, v1, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    .line 111
    iput-object v4, v1, Lio/realm/BaseRealm;->extraCallback:Lio/realm/RealmCache;

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->SummaryContentAdapter()Lio/realm/RealmMigration;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->SummaryContentAdapter()Lio/realm/RealmMigration;

    move-result-object v3

    invoke-static {v3}, Lio/realm/BaseRealm;->values(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 119
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->Scroller()Lio/realm/Realm$Transaction;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 121
    new-instance v4, Lio/realm/BaseRealm$2;

    invoke-direct {v4, v1, v6}, Lio/realm/BaseRealm$2;-><init>(Lio/realm/BaseRealm;Lio/realm/Realm$Transaction;)V

    .line 130
    :cond_1
    new-instance v6, Lio/realm/internal/OsRealmConfig$Builder;

    invoke-direct {v6, v0}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    sget-object v0, Lio/realm/BaseRealm;->LogLevel:Landroid/content/Context;

    .line 131
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v8, ".realm.temp"

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lio/realm/internal/OsRealmConfig$Builder;->getValue(Ljava/io/File;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, Lio/realm/internal/OsRealmConfig$Builder;->valueOf(Z)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Lio/realm/internal/OsRealmConfig$Builder;->LogLevel(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Lio/realm/internal/OsRealmConfig$Builder;->getValue(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v4}, Lio/realm/internal/OsRealmConfig$Builder;->valueOf(Lio/realm/internal/OsSharedRealm$InitializationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;)Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    iput-object v0, v1, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    .line 137
    iput-boolean v5, v1, Lio/realm/BaseRealm;->a:Z

    .line 139
    iget-object v2, v1, Lio/realm/BaseRealm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    invoke-virtual {v0, v2}, Lio/realm/internal/OsSharedRealm;->registerSchemaChangedCallback(Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V

    return-void

    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 10

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lio/realm/BaseRealm$1;

    invoke-direct {v0, p0}, Lio/realm/BaseRealm$1;-><init>(Lio/realm/BaseRealm;)V

    iput-object v0, p0, Lio/realm/BaseRealm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    rsub-int/lit8 v1, v1, -0x33

    int-to-short v2, v1

    const v1, 0x4f305ec4    # 2.95900058E9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v4, v1, -0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5a

    int-to-byte v5, v1

    const v1, 0x610cefeb

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lio/realm/BaseRealm;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x67

    int-to-short v4, v3

    const v3, 0x4f305ebd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v6, v3, -0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, -0x36

    int-to-byte v7, v3

    const v3, 0x610ceffa

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int v8, v3, v8

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lio/realm/BaseRealm;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 146
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    iput-object v1, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    .line 147
    iput-object v3, p0, Lio/realm/BaseRealm;->extraCallback:Lio/realm/RealmCache;

    .line 149
    iput-object p1, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    .line 150
    iput-boolean v0, p0, Lio/realm/BaseRealm;->a:Z

    return-void

    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method static LogLevel(Lio/realm/RealmConfiguration;)Z
    .locals 2

    .line 679
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 680
    new-instance v1, Lio/realm/BaseRealm$4;

    invoke-direct {v1, p0, v0}, Lio/realm/BaseRealm$4;-><init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p0, v1}, Lio/realm/internal/OsObjectStore;->getValue(Lio/realm/RealmConfiguration;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 690
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s not allowed to delete the file associated with an open Realm. Remember to close() all the instances of the Realm before deleting its file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static asInterface()V
    .locals 1

    const v0, 0x73606bf0

    .line 65354
    sput v0, Lio/realm/BaseRealm;->onMessageChannelReady:I

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/BaseRealm;->extraCallbackWithResult:[B

    const v0, 0x5d5cda43

    sput v0, Lio/realm/BaseRealm;->onPostMessage:I

    const v0, -0x3c5035c0

    sput v0, Lio/realm/BaseRealm;->onRelationshipValidationResult:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x26t
        -0x71t
        -0x76t
        -0x2bt
        -0x29t
        -0x7t
        -0x7at
        -0x80t
        -0x24t
        -0x4ct
        -0x3ft
        -0x64t
        -0x4et
        -0x2ct
        -0x4at
        0x66t
        -0x35t
        -0xat
        0x71t
        0x13t
        -0x39t
        0x65t
        0x7ct
        -0xat
        0x67t
        -0x38t
        0x69t
        0x56t
        0x56t
    .end array-data
.end method

.method private static b(SIIBI[Ljava/lang/Object;)V
    .locals 17

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lio/realm/BaseRealm;->onRelationshipValidationResult:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v8, -0x1

    const-string v9, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/realm/BaseRealm;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v2, v8, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_9

    .line 194
    sget-object v2, Lio/realm/BaseRealm;->extraCallbackWithResult:[B

    if-eqz v2, :cond_5

    array-length v8, v2

    new-array v13, v8, [B

    move v14, v6

    :goto_2
    if-ge v14, v8, :cond_4

    aget-byte v15, v2, v14

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x2ae7

    int-to-char v12, v12

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x47a

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v12, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v6

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v13

    :cond_5
    if-eqz v2, :cond_8

    .line 196
    sget-object v2, Lio/realm/BaseRealm;->extraCallbackWithResult:[B

    sget v3, Lio/realm/BaseRealm;->onPostMessage:I

    const/4 v7, 0x2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x233

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v9, v7

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lio/realm/BaseRealm;->c(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lio/realm/BaseRealm;->onRelationshipValidationResult:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 202
    :cond_8
    sget-object v2, Lio/realm/BaseRealm;->onNavigationEvent:[S

    sget v3, Lio/realm/BaseRealm;->onPostMessage:I

    int-to-long v7, v3

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lio/realm/BaseRealm;->onRelationshipValidationResult:I

    int-to-long v7, v3

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto :goto_6

    :cond_9
    :goto_5
    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    :goto_6
    if-lez v2, :cond_10

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lio/realm/BaseRealm;->onPostMessage:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lio/realm/BaseRealm;->onMessageChannelReady:I

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const v3, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lio/realm/BaseRealm;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lio/realm/BaseRealm;->extraCallbackWithResult:[B

    if-eqz v3, :cond_c

    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_8
    if-ge v8, v4, :cond_b

    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    move-object v3, v7

    :cond_c
    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_9

    :cond_d
    move v3, v6

    .line 228
    :goto_9
    iput v5, v0, Lo/extraCallback;->valueOf:I

    :goto_a
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_10

    if-eqz v3, :cond_e

    .line 233
    sget-object v4, Lio/realm/BaseRealm;->extraCallbackWithResult:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_b

    .line 238
    :cond_e
    sget-object v4, Lio/realm/BaseRealm;->onNavigationEvent:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_b
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 246
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

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

.method static getValue(Lio/realm/RealmConfiguration;)Z
    .locals 1

    .line 704
    invoke-static {p0}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/internal/OsSharedRealm;

    move-result-object p0

    .line 705
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->compact()Z

    move-result v0

    .line 706
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 707
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic valueOf(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;
    .locals 0

    .line 63
    invoke-static {p0}, Lio/realm/BaseRealm;->values(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;

    move-result-object p0

    return-object p0
.end method

.method private static values(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;
    .locals 1

    .line 779
    new-instance v0, Lio/realm/BaseRealm$6;

    invoke-direct {v0, p0}, Lio/realm/BaseRealm$6;-><init>(Lio/realm/RealmMigration;)V

    return-object v0
.end method

.method protected static values(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V
    .locals 2
    .param p1    # Lio/realm/RealmMigration;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 726
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->onNavigationEvent()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    .line 729
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->SummaryContentAdapter()Lio/realm/RealmMigration;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RealmMigration must be provided."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 733
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 735
    new-instance v1, Lio/realm/BaseRealm$5;

    invoke-direct {v1, p0, v0, p1}, Lio/realm/BaseRealm$5;-><init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/realm/RealmMigration;)V

    invoke-static {p0, v1}, Lio/realm/RealmCache;->LogLevel(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V

    .line 772
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 773
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot migrate a Realm file which doesn\'t exist: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Manual migrations are not supported for synced Realms"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 724
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RealmConfiguration must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ICustomTabsCallback()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ICustomTabsCallback$Stub()Z
    .locals 2

    .line 329
    invoke-virtual {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 330
    invoke-virtual {p0}, Lio/realm/BaseRealm;->onNavigationEvent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->waitForChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->refresh()V

    :cond_0
    return v0

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot wait for changes inside a Looper thread. Use RealmChangeListeners instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot wait for changes inside of a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()V
    .locals 2

    .line 354
    iget-object v0, p0, Lio/realm/BaseRealm;->extraCallback:Lio/realm/RealmCache;

    if-eqz v0, :cond_0

    .line 355
    new-instance v1, Lio/realm/BaseRealm$3;

    invoke-direct {v1, p0}, Lio/realm/BaseRealm$3;-><init>(Lio/realm/BaseRealm;)V

    invoke-virtual {v0, v1}, Lio/realm/RealmCache;->Logger(Lio/realm/RealmCache$Callback0;)V

    return-void

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method LogLevel(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 626
    invoke-virtual {p0}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->Logger(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 627
    invoke-virtual {v0, p2, p3}, Lio/realm/internal/Table;->SummaryContentAdapter(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    .line 628
    iget-object p2, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->valueOf(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    move-object v2, p1

    move-object v3, p0

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/RealmProxyMediator;->getValue(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method protected LogLevel()V
    .locals 2

    .line 447
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected LogLevel(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 212
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmNotifier;->addChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Logger(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;
    .locals 10
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "J)TE;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 639
    invoke-virtual {p0}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/realm/RealmSchema;->Scroller(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->Logger(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    :goto_1
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    cmp-long p1, p3, v1

    if-eqz p1, :cond_2

    .line 645
    invoke-virtual {p2, p3, p4}, Lio/realm/internal/Table;->valueOf(J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    :goto_2
    new-instance p2, Lio/realm/DynamicRealmObject;

    invoke-direct {p2, p0, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    goto :goto_4

    .line 648
    :cond_3
    iget-object v0, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v3

    cmp-long v0, p3, v1

    if-eqz v0, :cond_4

    .line 649
    invoke-virtual {p2, p3, p4}, Lio/realm/internal/Table;->SummaryContentAdapter(J)Lio/realm/internal/UncheckedRow;

    move-result-object p2

    goto :goto_3

    :cond_4
    sget-object p2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    :goto_3
    move-object v6, p2

    .line 650
    invoke-virtual {p0}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->valueOf(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p0

    .line 648
    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/RealmProxyMediator;->getValue(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p2

    :goto_4
    return-object p2
.end method

.method public Logger()V
    .locals 1

    .line 404
    invoke-virtual {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 405
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    return-void
.end method

.method public Logger(Z)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 166
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->setAutoRefresh(Z)V

    return-void
.end method

.method public Scroller()V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 416
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    return-void
.end method

.method protected Scroller$Companion()V
    .locals 2

    .line 467
    invoke-virtual {p0}, Lio/realm/BaseRealm;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 468
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public SummaryContentAdapter()V
    .locals 4

    .line 665
    invoke-virtual {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 666
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    .line 670
    invoke-virtual {p0}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->valueOf()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmObjectSchema;

    .line 671
    invoke-virtual {p0}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object v3

    invoke-virtual {v2}, Lio/realm/RealmObjectSchema;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmSchema;->Scroller(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/realm/internal/Table;->Logger(Z)V

    goto :goto_0

    :cond_0
    return-void

    .line 667
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API is not supported by partially synchronized Realms. Either unsubscribe using \'Realm.unsubscribeAsync()\' or delete the objects using a query and \'RealmResults.deleteAllFromRealm()\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, ""

    .line 436
    iget-object v2, v1, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 441
    iget-wide v2, v1, Lio/realm/BaseRealm;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x33

    int-to-short v5, v4

    const v4, 0x4f305ec4    # 2.95900058E9f

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v7, v4, -0x6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    rsub-int/lit8 v8, v8, 0x5a

    int-to-byte v8, v8

    const v9, 0x600cefeb

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lio/realm/BaseRealm;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v0, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, -0x66

    int-to-short v13, v6

    const v6, 0x4f305ebd

    invoke-static {v0, v0, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int v14, v0, v6

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit8 v15, v0, -0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x36

    int-to-byte v0, v0

    const v4, 0x610ceff9

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int v17, v4, v6

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lio/realm/BaseRealm;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 437
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 476
    iget-object v0, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->onNavigationEvent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot perform changes to a schema. Please update app and restart."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public SummaryHeaderAdapter()Lio/realm/RealmConfiguration;
    .locals 1

    .line 498
    iget-object v0, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method SummaryHeaderAdapter$SummaryHeaderViewHolder()Lio/realm/internal/OsSharedRealm;
    .locals 1

    .line 802
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    return-object v0
.end method

.method public abstract a()Lio/realm/RealmSchema;
.end method

.method public asBinder()V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 190
    invoke-virtual {p0}, Lio/realm/BaseRealm;->onNavigationEvent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->refresh()V

    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refresh a Realm instance inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    .line 557
    iget-wide v2, v1, Lio/realm/BaseRealm;->SummaryContentAdapter$SummaryContentViewHolder:J

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x33

    int-to-short v5, v4

    const v4, 0x4f305ec5    # 2.95900083E9f

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v7, v4, -0x6

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5a

    int-to-byte v8, v4

    const v4, 0x610cefeb

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int v9, v4, v9

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lio/realm/BaseRealm;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x67

    int-to-short v12, v6

    const v6, 0x4f305ebc

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    sub-int v13, v6, v0

    const v0, -0x1000009

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v14, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x36

    int-to-byte v15, v0

    const v0, 0x610ceffa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v16, v0, v6

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lio/realm/BaseRealm;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 561
    iget-object v0, v1, Lio/realm/BaseRealm;->extraCallback:Lio/realm/RealmCache;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0, v1}, Lio/realm/RealmCache;->LogLevel(Lio/realm/BaseRealm;)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->extraCallback()V

    :goto_0
    return-void

    .line 558
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method

.method extraCallback()V
    .locals 3

    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Lio/realm/BaseRealm;->extraCallback:Lio/realm/RealmCache;

    .line 573
    iget-object v1, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lio/realm/BaseRealm;->a:Z

    if-eqz v2, :cond_0

    .line 574
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 575
    iput-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    :cond_0
    return-void
.end method

.method public extraCallbackWithResult()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isAutoRefresh()Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 789
    iget-boolean v0, p0, Lio/realm/BaseRealm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 790
    iget-object v1, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    const/4 v2, 0x0

    .line 792
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory."

    .line 790
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lio/realm/BaseRealm;->extraCallback:Lio/realm/RealmCache;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Lio/realm/RealmCache;->Logger()V

    .line 798
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected getValue()V
    .locals 2

    .line 454
    iget-object v0, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->Logger()Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    iget-object v1, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0, v1}, Lio/realm/internal/ObjectServerFacade;->getValue(Lio/realm/RealmConfiguration;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 459
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method is only available on partially synchronized Realms."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 290
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSharedRealm;->writeCopy(Ljava/io/File;[B)V

    return-void

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The destination argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onMessageChannelReady()Z
.end method

.method public onNavigationEvent()Z
    .locals 1

    .line 202
    invoke-virtual {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 203
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    return v0
.end method

.method public onPostMessage()Z
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    .line 586
    iget-wide v2, v1, Lio/realm/BaseRealm;->SummaryContentAdapter$SummaryContentViewHolder:J

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x33

    int-to-short v5, v4

    const v4, 0x4f305ec4    # 2.95900058E9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x6

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x59

    int-to-byte v8, v8

    const v9, 0x610cefeb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v9, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lio/realm/BaseRealm;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x67

    int-to-short v12, v6

    const v6, 0x4f305ebd

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int v13, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, -0x9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, -0x36

    int-to-byte v15, v0

    const v0, 0x610ceffa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v16, v0, v6

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lio/realm/BaseRealm;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    .line 590
    iget-object v0, v1, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v4, v11

    :cond_1
    return v4

    .line 587
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method

.method public onRelationshipValidationResult()J
    .locals 2

    .line 507
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0}, Lio/realm/internal/OsObjectStore;->valueOf(Lio/realm/internal/OsSharedRealm;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected onTransact()V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lio/realm/BaseRealm;->onPostMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    const/4 v2, 0x0

    .line 267
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 266
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    invoke-virtual {v0, p0}, Lio/realm/internal/RealmNotifier;->removeChangeListeners(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract valueOf()Lio/reactivex/Flowable;
.end method

.method valueOf(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 615
    new-instance p1, Lio/realm/DynamicRealmObject;

    invoke-static {p3}, Lio/realm/internal/CheckedRow;->values(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    goto :goto_1

    .line 619
    :cond_1
    iget-object p2, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->valueOf(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    .line 620
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    .line 619
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->getValue(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public valueOf(Ljava/io/File;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 314
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsSharedRealm;->writeCopy(Ljava/io/File;[B)V

    return-void

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The destination argument cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values()V
    .locals 1

    .line 428
    invoke-virtual {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 429
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V

    return-void
.end method

.method protected values(Lio/realm/RealmChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p0}, Lio/realm/BaseRealm;->onPostMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    const/4 v2, 0x0

    .line 232
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 231
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmNotifier;->removeChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
