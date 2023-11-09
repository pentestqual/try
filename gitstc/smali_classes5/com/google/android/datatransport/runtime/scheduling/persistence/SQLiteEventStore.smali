.class public Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
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

.field private static ICustomTabsCallback:J = 0x0L

.field private static final LogLevel:I = 0x32

.field private static final Logger:Lcom/google/android/datatransport/Encoding;

.field private static Scroller:[C = null

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:J = 0x0L

.field private static extraCallback:I = 0x0

.field static final getValue:I = 0x10

.field private static final values:Ljava/lang/String; = "SQLiteEventStore"


# instance fields
.field private final Scroller$Companion:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

.field private final SummaryContentAdapter:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final valueOf:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$g:[B

    const/16 v0, 0xe1

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$d:[B

    const/16 v2, 0xa

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$a:[B

    const/16 v2, 0x5c

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$b:I

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf()V

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel()V

    const-string v0, "proto"

    .line 70
    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger:Lcom/google/android/datatransport/Encoding;

    .line 0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        -0x78t
        0x57t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x2et
        0x20t
        0x2ct
        0x40t
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
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

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Ljavax/inject/Provider;)V
    .locals 0
    .param p5    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
            value = "PACKAGE_NAME"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Scroller$Companion:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    .line 87
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 88
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 89
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    .line 90
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/inject/Provider;

    return-void
.end method

.method public static synthetic LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic LogLevel(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 98
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static LogLevel(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 519
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    .line 517
    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger:Lcom/google/android/datatransport/Encoding;

    .line 0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 519
    :cond_1
    invoke-static {p0}, Lcom/google/android/datatransport/Encoding;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 65351
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x1efb72ae

    const p2, -0x1efb72aa

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-object p0
.end method

.method private LogLevel(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;
    .locals 13

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    :try_start_0
    const-string v1, "backend_name = ? and priority = ?"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    .line 196
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->LogLevel()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 197
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->getValue(Lcom/google/android/datatransport/Priority;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v5, 0x4a

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    :goto_0
    if-eq v2, v5, :cond_1

    const-string p2, " and extras is null"

    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 0
    :cond_1
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v1

    const-string v2, " and extras = ?"

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p2, v1

    :goto_1
    const-string p2, "_id"

    .line 206
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 211
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 207
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda8;->Logger:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda8;

    .line 206
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :catch_0
    move-exception p1

    .line 201
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method static synthetic LogLevel(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "transport_contexts"

    const-string v4, "events"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    .line 417
    invoke-virtual {p0, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v0, v2, [Ljava/lang/String;

    .line 418
    invoke-virtual {p0, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    .line 417
    invoke-virtual {p0, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v0, v2, [Ljava/lang/String;

    .line 418
    invoke-virtual {p0, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v5

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 922
    invoke-virtual {p0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda0;-><init>(J)V

    .line 921
    invoke-static {p0, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    if-eq v0, v3, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static LogLevel()V
    .locals 3

    .line 65346
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Scroller:[C

    const-wide v0, 0x407810edb167248fL    # 385.0580305127159

    sput-wide v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a:J

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x56

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x58ebs
        0x24ees
        -0x5f15s
        0x2ccas
        -0x5769s
        0x34abs
        -0x4f4cs
        0x3c8ds
        -0x476as
        0x4d1s
        -0x7fa2s
        0xc62s
        -0x77a6s
        0x1443s
        -0x6fe0s
        0x1c3es
        0x58e8s
        0x24ebs
        -0x5f08s
        0x2cc5s
        -0x5733s
        0x34aes
        -0x4f5fs
        0x3c9as
        -0x4747s
        0x49es
        -0x7f82s
        0xc73s
        -0x7796s
        0x1458s
        -0x6fdfs
        0x1c36s
    .end array-data
.end method

.method static synthetic LogLevel(Landroid/database/Cursor;)[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x6fbb9b67

    const v2, 0x6fbb9b69

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private Logger(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x396a15de

    const v2, -0x396a15de

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object p1
.end method

.method private Logger(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer<",
            "TT;>;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 587
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v2

    .line 590
    :goto_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;->produce()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 592
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->Logger()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v7, v2

    cmp-long v0, v5, v7

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, p2

    if-ltz v0, :cond_2

    .line 593
    invoke-interface {v8, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 685
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_0

    const/16 v5, 0x4e

    :cond_0
    const/16 v2, 0x4e

    if-eq v5, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x5d

    :try_start_1
    div-int/2addr v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 620
    throw v2

    :cond_2
    const/4 v0, 0x0

    .line 685
    :try_start_2
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v0

    const v9, 0xaadd

    sub-int v4, v9, v4

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    const/4 v13, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v7

    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$a:[B

    const/16 v14, 0x16

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x4

    int-to-byte v15, v15

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v19, -0x1

    cmp-long v0, v17, v19

    if-eqz v0, :cond_3

    const/16 v0, 0x58

    goto :goto_1

    :cond_3
    const/16 v0, 0x40

    :goto_1
    const/16 v11, 0x58

    const/16 v19, 0xa

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x5

    const v23, 0x6a568dde

    const v24, 0x4d2bad7c    # 1.80017088E8f

    const-wide/16 v25, 0x0

    const-string v4, ""

    const/16 v27, 0x10

    const/4 v15, 0x4

    if-eq v0, v11, :cond_4

    goto/16 :goto_3

    .line 592
    :cond_4
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/2addr v0, v5

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v6

    const-wide/16 v29, 0x787

    add-long v17, v17, v29

    :try_start_3
    new-array v0, v14, [C

    const v11, 0xd043

    aput-char v11, v0, v7

    const/16 v11, 0x7bb9

    aput-char v11, v0, v9

    const v11, 0x87ac

    aput-char v11, v0, v6

    const v11, 0xd38f

    aput-char v11, v0, v13

    const/16 v11, 0x7f99

    aput-char v11, v0, v15

    const v11, 0x8b82

    aput-char v11, v0, v22

    const v11, 0xd7f8

    aput-char v11, v0, v21

    const/16 v11, 0x63bf

    aput-char v11, v0, v20

    const v11, 0x8fe5

    aput-char v11, v0, v12

    const v11, 0xdbcc

    aput-char v11, v0, v5

    const/16 v11, 0x679e

    aput-char v11, v0, v19

    const v11, 0xb3f6

    const/16 v28, 0xb

    aput-char v11, v0, v28

    const/16 v11, 0xc

    const v29, 0xdf27

    aput-char v29, v0, v11

    const/16 v11, 0xd

    const/16 v29, 0x6b20

    aput-char v29, v0, v11

    const/16 v11, 0xe

    const v29, 0xb730

    aput-char v29, v0, v11

    const/16 v11, 0xf

    const v29, 0xc31c    # 6.9992E-41f

    aput-char v29, v0, v11

    const/16 v11, 0x6f1f

    aput-char v11, v0, v27

    const/16 v11, 0x11

    const v29, 0xbb24

    aput-char v29, v0, v11

    const/16 v11, 0x12

    const v29, 0xc774

    aput-char v29, v0, v11

    const/16 v11, 0x13

    const/16 v29, 0x1362

    aput-char v29, v0, v11

    const/16 v11, 0x14

    const v29, 0xbf65

    aput-char v29, v0, v11

    const/16 v11, 0x15

    const v29, 0xcb50

    aput-char v29, v0, v11

    const v11, 0xabf6

    .line 590
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v29

    cmp-long v29, v29, v25

    sub-int v11, v11, v29

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v11, v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0xf

    new-array v11, v11, [C

    const v14, 0xd047

    aput-char v14, v11, v7

    const v14, 0xf759

    aput-char v14, v11, v9

    const v14, 0x9e6d

    aput-char v14, v11, v6

    const v14, 0xa517

    aput-char v14, v11, v13

    const/16 v14, 0x4c0d

    aput-char v14, v11, v15

    const/16 v14, 0x1334

    aput-char v14, v11, v22

    const/16 v14, 0x3acc

    aput-char v14, v11, v21

    const v14, 0xc1d1

    aput-char v14, v11, v20

    const v14, 0xe8ff

    aput-char v14, v11, v12

    const v14, 0x8f8c

    aput-char v14, v11, v5

    const/16 v14, 0x56a8

    aput-char v14, v11, v19

    const/16 v14, 0x7dab

    const/16 v28, 0xb

    aput-char v14, v11, v28

    const/16 v14, 0xc

    const/16 v30, 0x55f

    aput-char v30, v11, v14

    const/16 v14, 0xd

    const/16 v30, 0x2c64

    aput-char v30, v11, v14

    const/16 v14, 0xe

    const v30, 0xf305

    aput-char v30, v11, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v30

    const-wide/16 v32, -0x1

    cmp-long v14, v30, v32

    rsub-int v14, v14, 0x2718

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 614
    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 620
    invoke-virtual {v0, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v0, v17, v31

    if-ltz v0, :cond_5

    move v0, v9

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    if-eq v0, v9, :cond_9

    :goto_3
    :try_start_4
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v7

    .line 605
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int/lit8 v5, v5, 0x1

    const/16 v14, 0x30

    invoke-static {v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v17, v16, v11

    rsub-int/lit8 v11, v17, 0x10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v14, v11, v12}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v31

    const-wide/16 v33, -0x1

    cmp-long v12, v31, v33

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v5, -0x745d61f9

    :try_start_5
    new-array v11, v13, [Ljava/lang/Object;

    .line 649
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v5, 0xaadd

    sub-int v0, v5, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v0, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v9

    sget v12, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$b:I

    and-int/lit8 v12, v12, 0x2f

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v10, v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x22d72a24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    const v12, 0xaadd

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v11

    const/4 v11, 0x4

    rsub-int/lit8 v15, v14, 0x4

    invoke-static {v5, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v9

    sget v12, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$b:I

    and-int/lit8 v12, v12, 0x2f

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_6
    new-array v11, v5, [C

    const v5, 0xd043

    aput-char v5, v11, v7

    const/16 v5, 0x7bb9

    aput-char v5, v11, v9

    const v5, 0x87ac

    aput-char v5, v11, v6

    const v5, 0xd38f

    aput-char v5, v11, v13

    const/16 v5, 0x7f99

    const/4 v12, 0x4

    aput-char v5, v11, v12

    const v5, 0x8b82

    aput-char v5, v11, v22

    const v5, 0xd7f8

    aput-char v5, v11, v21

    const/16 v5, 0x63bf

    aput-char v5, v11, v20

    const v5, 0x8fe5

    const/16 v12, 0x8

    aput-char v5, v11, v12

    const v5, 0xdbcc

    const/16 v12, 0x9

    aput-char v5, v11, v12

    const/16 v5, 0x679e

    aput-char v5, v11, v19

    const v5, 0xb3f6

    const/16 v12, 0xb

    aput-char v5, v11, v12

    const/16 v5, 0xc

    const v12, 0xdf27

    aput-char v12, v11, v5

    const/16 v5, 0xd

    const/16 v12, 0x6b20

    aput-char v12, v11, v5

    const/16 v5, 0xe

    const v12, 0xb730

    aput-char v12, v11, v5

    const/16 v5, 0xf

    const v12, 0xc31c    # 6.9992E-41f

    aput-char v12, v11, v5

    const/16 v5, 0x6f1f

    aput-char v5, v11, v27

    const/16 v5, 0x11

    const v12, 0xbb24

    aput-char v12, v11, v5

    const/16 v5, 0x12

    const v12, 0xc774

    aput-char v12, v11, v5

    const/16 v5, 0x13

    const/16 v12, 0x1362

    aput-char v12, v11, v5

    const/16 v5, 0x14

    const v12, 0xbf65

    aput-char v12, v11, v5

    const/16 v5, 0x15

    const v12, 0xcb50

    aput-char v12, v11, v5

    const v5, 0xabf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v5, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v12}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0xf

    new-array v11, v11, [C

    const v12, 0xd047

    aput-char v12, v11, v7

    const v12, 0xf759

    aput-char v12, v11, v9

    const v12, 0x9e6d

    aput-char v12, v11, v6

    const v12, 0xa517

    aput-char v12, v11, v13

    const/16 v12, 0x4c0d

    const/4 v14, 0x4

    aput-char v12, v11, v14

    const/16 v12, 0x1334

    aput-char v12, v11, v22

    const/16 v12, 0x3acc

    aput-char v12, v11, v21

    const v12, 0xc1d1

    aput-char v12, v11, v20

    const v12, 0xe8ff

    const/16 v14, 0x8

    aput-char v12, v11, v14

    const v12, 0x8f8c

    const/16 v14, 0x9

    aput-char v12, v11, v14

    const/16 v12, 0x56a8

    aput-char v12, v11, v19

    const/16 v12, 0x7dab

    const/16 v14, 0xb

    aput-char v12, v11, v14

    const/16 v12, 0xc

    const/16 v14, 0x55f

    aput-char v14, v11, v12

    const/16 v12, 0xd

    const/16 v14, 0x2c64

    aput-char v14, v11, v12

    const/16 v12, 0xe

    const v14, 0xf305

    aput-char v14, v11, v12

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x2717

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    .line 652
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 662
    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 670
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const v12, 0xaadd

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v12, v14, v25

    add-int/lit16 v12, v12, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v25

    add-int/2addr v14, v6

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$a:[B

    const/16 v14, 0x16

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v9

    goto/16 :goto_7

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 677
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 605
    throw v2

    .line 620
    :cond_8
    throw v0

    .line 801
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v5, 0xaadd

    sub-int v0, v5, v0

    int-to-char v0, v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit16 v11, v11, 0xa9

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v0, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v9

    sget v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$b:I

    and-int/lit8 v11, v11, 0x2f

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v12}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(SBB[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v11, -0x745d61f9

    new-array v12, v6, [Ljava/lang/Object;

    .line 637
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v9

    const v14, -0x18cfa10e

    const v15, 0x18cfa10f

    const/4 v7, 0x4

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v9, v11

    const/4 v7, 0x0

    aput-object v12, v9, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v7

    const v7, 0xaadd

    sub-int v11, v7, v11

    int-to-char v7, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xa9

    const v14, -0xfffffd

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v14, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v13

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    .line 642
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v7, v9

    const/4 v5, 0x0

    aput-object v0, v7, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v9, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v10

    int-to-byte v9, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v9, v12}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v11, v12

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v5, 0x1

    .line 694
    :goto_7
    aget-object v7, v0, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aget v7, v7, v5

    .line 678
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v7, :cond_10

    const/16 v7, 0x9

    .line 694
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v7, v9, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x1

    aput-object v11, v9, v5

    const v5, -0x18cfa10e

    const v11, 0x18cfa10f

    const/4 v12, 0x4

    :try_start_9
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v14, v7

    const/4 v5, 0x0

    aput-object v9, v14, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    const v9, 0xaadd

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x1

    int-to-byte v9, v7

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v13

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v7, v9

    const/4 v5, 0x0

    aput-object v0, v7, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v10

    int-to-byte v5, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v5, v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v6, v9

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 620
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 697
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v0, v6

    check-cast v5, Ljava/lang/String;

    .line 704
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    aget-object v5, v0, v13

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    aget-object v7, v0, v5

    check-cast v7, Ljava/lang/String;

    .line 722
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v22

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    aget-object v5, v0, v21

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v20

    check-cast v5, Ljava/lang/String;

    .line 743
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    new-array v4, v9, [I

    add-int/lit8 v5, v9, -0x1

    const/4 v7, 0x1

    .line 758
    aput v7, v4, v5

    mul-int/2addr v9, v5

    .line 759
    rem-int/2addr v9, v6

    sub-int/2addr v9, v7

    .line 766
    aget v4, v4, v9

    const/4 v5, 0x0

    invoke-static {v5, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/16 v4, 0x9

    aget-object v5, v0, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    new-array v9, v6, [Ljava/lang/Object;

    .line 801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    const v4, -0x18cfa10e

    const v7, 0x18cfa10f

    const/4 v11, 0x4

    :try_start_b
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v12, v5

    const/4 v4, 0x0

    aput-object v9, v12, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xaadd

    sub-int v9, v5, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa9

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    int-to-byte v7, v5

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v11, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v13

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_c
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v4, v11, v25

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v25

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v10

    int-to-byte v7, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v7, v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v6, v9

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_c
    const-wide/16 v4, -0x29

    const/16 v6, 0x9

    .line 677
    aget-object v0, v0, v6

    check-cast v0, [I

    const/4 v6, 0x0

    aget v0, v0, v6

    mul-int v6, v0, v0

    const v7, 0x1bc347e2

    mul-int/2addr v7, v0

    neg-int v7, v7

    or-int v9, v6, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    const v6, -0x58735540

    mul-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v10

    const v0, -0x6383545f

    xor-int v6, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v10

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x15

    add-int/lit16 v0, v0, -0xffe

    sub-int/2addr v0, v10

    div-int/lit16 v0, v0, 0x800

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v10

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v10

    add-int/2addr v7, v0

    shr-int/lit8 v0, v6, 0x12

    and-int/lit16 v6, v0, -0x7fff

    or-int/lit16 v0, v0, -0x7fff

    add-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x4000

    or-int/lit8 v0, v6, 0x1

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v6, v9

    sub-int/2addr v0, v6

    xor-int/2addr v0, v7

    neg-int v0, v0

    and-int/lit8 v6, v0, 0x4

    const/4 v7, 0x4

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x13

    and-int/lit16 v7, v0, -0x3fff

    or-int/lit16 v0, v0, -0x3fff

    add-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x2000

    and-int/lit8 v0, v7, 0x1

    const/4 v9, 0x1

    or-int/2addr v7, v9

    add-int/2addr v0, v7

    or-int/lit8 v7, v0, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v0, v9

    sub-int/2addr v7, v0

    neg-int v0, v7

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x725

    const v6, 0xa289c

    div-int/2addr v6, v0

    int-to-long v6, v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 801
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 268
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x42

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_5

    .line 271
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->LogLevel()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x5a

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 269
    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->LogLevel()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x28

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x51

    :goto_3
    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x2c

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/16 p0, 0x29

    .line 274
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 275
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 268
    throw p0

    :catch_1
    move-exception p0

    .line 271
    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    mul-int/lit16 v0, p1, -0x3b3

    mul-int/lit16 v1, p2, 0x3b5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v0, v2

    or-int/2addr v1, p2

    not-int p3, p3

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x3b4

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3b4

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_0
    aget-object p0, p0, p2

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p2, p1

    .line 4035
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "PRAGMA page_count"

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p2

    .line 1
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_5
    aget-object p3, p0, p2

    check-cast p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 p3, 0x1

    aget-object v0, p0, p3

    move-object v1, v0

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    aget-object p0, p0, p1

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 2524
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2525
    new-instance v2, Ljava/lang/StringBuilder;

    const-string p0, "event_id IN ("

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move p0, p2

    .line 2526
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_0

    move v3, p3

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    if-eq v3, p3, :cond_1

    const/16 p0, 0x29

    .line 2532
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "event_id"

    const-string p1, "name"

    const-string p2, "value"

    .line 2534
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object v3

    .line 2538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    .line 2535
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda6;

    invoke-direct {p1, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda6;-><init>(Ljava/util/Map;)V

    .line 2534
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-object p0, v9

    goto/16 :goto_7

    .line 2528
    :cond_1
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/2addr v3, p1

    if-nez v3, :cond_3

    .line 2527
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->LogLevel()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2528
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p3

    if-ge p0, v3, :cond_2

    move v3, p3

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_2
    if-eq v3, p3, :cond_5

    goto :goto_6

    .line 2527
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->LogLevel()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2528
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p3

    const/16 v4, 0xa

    if-ge p0, v3, :cond_4

    const/16 v3, 0x49

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_8

    .line 2529
    :cond_5
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, p1

    if-eqz v3, :cond_6

    move v3, p2

    goto :goto_4

    :cond_6
    move v3, p3

    :goto_4
    if-eq v3, p3, :cond_7

    const/4 v3, 0x7

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    const/16 v3, 0x2c

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 p0, p0, 0x1

    .line 1
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, p1

    goto/16 :goto_0

    :goto_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Logger(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x4307ef22

    const v2, 0x4307ef27

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Logger(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/16 v2, 0x49

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_1

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->values()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 373
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->values(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 374
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->Logger(I)Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->getValue(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/4 v3, 0x3

    .line 375
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getValue(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->valueOf([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->getValue()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 370
    throw p0

    :cond_1
    return-object v0
.end method

.method private Scroller()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v0

    .line 919
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda11;-><init>(J)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private Scroller$Companion()J
    .locals 5

    .line 1027
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v1, 0x21

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "PRAGMA page_size"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    const/16 v0, 0x42

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v2

    :catch_0
    move-exception v0

    .line 1027
    throw v0
.end method

.method private SummaryContentAdapter()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 4

    .line 939
    :try_start_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 933
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->values()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;

    move-result-object v0

    .line 935
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->valueOf()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    move-result-object v1

    .line 936
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->Logger(J)Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getValue:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    .line 937
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->valueOf()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->LogLevel(J)Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->valueOf()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    move-result-object v1

    .line 934
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->valueOf(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->Logger()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    move-result-object v0

    const/16 v1, 0x5f

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 933
    :cond_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->values()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;

    move-result-object v0

    .line 935
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->valueOf()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    move-result-object v1

    .line 936
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->Logger(J)Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getValue:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    .line 937
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->valueOf()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->LogLevel(J)Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->valueOf()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    move-result-object v1

    .line 934
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->valueOf(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->Logger()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    move-result-object v0

    :goto_1
    :try_start_3
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x17

    if-eqz v1, :cond_2

    const/16 v1, 0x42

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_4
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x721192dd

    const v3, -0x721192d7

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 7

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1015
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x721192dd

    const v5, -0x721192d7

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Scroller$Companion()J

    move-result-wide v5

    mul-long/2addr v3, v5

    .line 1017
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->valueOf()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/16 v3, 0x13

    if-ltz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    .line 0
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 1017
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p1, p1, 0xf

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$a:[B

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x20

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x5e

    :goto_1
    const-wide/16 v6, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    const v13, 0x5409c27c

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v4, v5, :cond_8

    .line 105
    new-array v4, v0, [C

    .line 106
    :try_start_1
    iput v3, v1, Lo/a;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    const/16 v9, 0x51

    if-ge v5, v0, :cond_1

    const/16 v5, 0x45

    goto :goto_3

    :cond_1
    move v5, v9

    :goto_3
    if-eq v5, v9, :cond_7

    .line 0
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$10:I

    rem-int/2addr v5, v14

    if-eqz v5, :cond_4

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v9, v1, Lo/a;->getValue:I

    aget-wide v8, v2, v9

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v5

    :try_start_2
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v3

    .line 106
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v6

    add-int/lit8 v6, v16, 0x2

    invoke-static {v8, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v5, 0x1a

    :try_start_3
    div-int/2addr v5, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1

    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 108
    :cond_4
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v6, v2, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x3e7

    const/16 v8, 0x30

    invoke-static {v10, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v8, 0x4

    add-int/2addr v9, v8

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :goto_6
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$11:I

    rem-int/2addr v5, v14

    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 106
    :cond_8
    :try_start_5
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$11:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "h"

    const v8, -0x15a68707

    const/4 v9, 0x3

    if-eqz v4, :cond_f

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Scroller:[C

    iget v10, v1, Lo/a;->getValue:I

    div-int v10, p0, v10

    aget-char v5, v5, v10

    :try_start_6
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v5, v17, v19

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    const/16 v16, 0x0

    cmpl-float v17, v17, v16

    rsub-int/lit8 v13, v17, 0x21

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v13, v11

    or-int/lit8 v7, v13, 0xa

    int-to-byte v7, v7

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(IBB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v10, v5

    sget-wide v13, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a:J

    const/4 v5, 0x4

    :try_start_7
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v12, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x1ad2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4ff

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x54

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e7

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    sub-int/2addr v9, v7

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    iget v4, v1, Lo/a;->getValue:I

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Scroller:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p0, v11

    aget-char v7, v7, v11

    :try_start_9
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x19f

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v5, v13

    invoke-static {v7, v12, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(IBB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v11, v5

    sget-wide v13, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a:J

    const/4 v5, 0x4

    :try_start_a
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v3, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    add-int/lit16 v5, v5, 0x1ad0

    int-to-char v5, v5

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v10, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x500

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x24

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    aput-wide v5, v2, v4

    const/4 v3, 0x2

    :try_start_b
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v15

    const/4 v3, 0x0

    aput-object v1, v4, v3

    .line 95
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5409c27c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move v3, v5

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_0
    move-exception v0

    .line 106
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x29

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x3f

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x3

    const v9, 0x25f797b

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v5, v7, :cond_6

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_3

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_0
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 85
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$11:I

    rem-int/2addr v1, v10

    const/16 v2, 0x47

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    const/16 v1, 0xb

    :goto_4
    if-eq v1, v2, :cond_5

    .line 0
    aput-object v0, p2, v4

    return-void

    :cond_5
    const/16 v1, 0x1f

    .line 75
    :try_start_1
    div-int/2addr v1, v4

    aput-object v0, p2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 90
    throw v0

    .line 85
    :cond_6
    :try_start_2
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aget-char v7, v0, v7

    :try_start_3
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v14, ""

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    :try_start_4
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    const v15, -0xfffb3f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    rsub-int/lit8 v9, v16, 0x23

    invoke-static {v7, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "q"

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-virtual {v7, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-wide v15, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->ICustomTabsCallback:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v12, v15

    aput-wide v12, v3, v5

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x2e2

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v8, v12

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 85
    throw v0
.end method

.method private static f(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$g:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static synthetic getValue(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 2

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 926
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    .line 927
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 928
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->getValue()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->values(J)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->getValue(J)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->getValue()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object p0

    .line 0
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static synthetic getValue(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 4

    .line 289
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/2addr v0, v2

    const/16 v1, 0x1f

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    if-eq v2, v1, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 292
    :cond_3
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/2addr v0, v2

    .line 290
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 974
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic getValue(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 544
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    .line 546
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_2

    .line 545
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_3

    goto :goto_3

    .line 545
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_3

    .line 548
    :goto_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 549
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :try_start_1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    .line 551
    :cond_3
    :goto_4
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$1;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_4
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v3

    return-object v2

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 842
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    const/16 v3, 0x38

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 855
    throw p0

    .line 842
    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p0, v2, :cond_1

    .line 843
    :goto_0
    :try_start_2
    sget-object p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 844
    :cond_1
    sget-object v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    const/16 v3, 0x2f

    if-ne p0, v2, :cond_2

    const/16 v2, 0x55

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    .line 854
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    .line 845
    sget-object p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object p0

    .line 846
    :cond_3
    sget-object v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    const/16 v3, 0x47

    if-ne p0, v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x42

    :goto_2
    if-eq v2, v3, :cond_a

    .line 848
    sget-object v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p0, v2, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 855
    :try_start_3
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 849
    sget-object p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object p0

    .line 850
    :cond_6
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_7

    .line 845
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    .line 851
    sget-object p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object p0

    .line 852
    :cond_7
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_8

    .line 853
    sget-object p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object p0

    .line 854
    :cond_8
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_9

    .line 855
    sget-object p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 854
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 857
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "SQLiteEventStore"

    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 862
    sget-object p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object p0

    .line 847
    :cond_a
    :try_start_4
    sget-object p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 854
    throw p0

    :catch_1
    move-exception p0

    .line 846
    throw p0
.end method

.method private getValue(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 968
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda18;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda16;->values:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda16;

    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private getValue(Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;>;)V"
        }
    .end annotation

    .line 907
    :try_start_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    :try_start_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x51

    if-eqz v0, :cond_2

    const/16 v0, 0x38

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 907
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 909
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->LogLevel()Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    move-result-object v1

    .line 910
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    move-result-object v1

    .line 911
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->Logger(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    move-result-object v0

    .line 912
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->LogLevel()Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    move-result-object v0

    .line 908
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->getValue(Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    goto :goto_1

    .line 0
    :cond_3
    :try_start_4
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p1, :cond_4

    const/16 p1, 0x5d

    .line 908
    :try_start_5
    div-int/lit8 p1, p1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 907
    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static getValue(Ljava/lang/String;)[B
    .locals 3

    const/16 v0, 0x57

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 427
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 427
    :cond_1
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/4 p0, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 427
    throw p0
.end method

.method static synthetic valueOf(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x79beda2c

    const v2, 0x79beda2f

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method static valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1043
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1041
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 1041
    :cond_1
    :try_start_1
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    throw p0

    :catchall_2
    move-exception p0

    throw p0

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1044
    throw p1
.end method

.method static synthetic valueOf(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 970
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x3a

    .line 0
    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 970
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 821
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 823
    invoke-virtual {p4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda12;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda12;

    invoke-static {v0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 825
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    const-string v4, "log_source"

    .line 826
    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "reason"

    .line 827
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "events_dropped_count"

    .line 828
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    .line 829
    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/2addr p0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    .line 831
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/String;

    aput-object p0, p3, v2

    .line 835
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    :goto_0
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/2addr p0, v1

    const/4 p1, 0x4

    if-nez p0, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    const/16 p0, 0x11

    :goto_1
    if-eq p0, p1, :cond_2

    return-object v3

    :cond_2
    const/16 p0, 0xd

    .line 0
    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    .line 835
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/database/Cursor;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 823
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_2

    :try_start_0
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x20

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    const/16 p0, 0x4f

    :goto_1
    if-eq p0, v2, :cond_2

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private valueOf(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;"
        }
    .end annotation

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-direct/range {p0 .. p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v3, :cond_1

    :try_start_0
    const-string v5, "_id"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v6, "transport_name"

    const-string v7, "timestamp_ms"

    const-string v8, "uptime_ms"

    const-string v9, "payload_encoding"

    const-string v10, "payload"

    const-string v11, "code"

    const-string v12, "inline"

    .line 439
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v15

    new-array v3, v3, [Ljava/lang/String;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v14, "events"

    const-string v16, "context_id = ?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 440
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v13, p1

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    :try_start_2
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;)V

    .line 439
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    .line 439
    :goto_1
    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    .line 0
    throw v1

    :cond_1
    move-object/from16 v4, p0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/4 v1, 0x0

    .line 439
    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_3
    return-object v0
.end method

.method private valueOf(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x3e5862e7

    const v1, 0x3e5862e8

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, 0x1efb8b4ee9ab46c6L

    .line 65345
    sput-wide v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->ICustomTabsCallback:J

    return-void
.end method

.method private valueOf(J)[B
    .locals 9

    .line 485
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 486
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "bytes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 491
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "event_payloads"

    const-string v4, "event_id = ?"

    const-string v8, "sequence_num"

    .line 487
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda10;->Logger:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda10;

    .line 485
    invoke-static {p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x31

    .line 0
    :try_start_0
    div-int/2addr v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private values(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)J
    .locals 5

    .line 176
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object v0

    const/16 v3, 0x4b

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x27

    if-eqz v0, :cond_1

    const/16 v4, 0x33

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 184
    throw p1

    .line 174
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object v0

    const/16 v3, 0x23

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/16 v4, 0x31

    :goto_2
    if-eq v4, v3, :cond_7

    .line 179
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :try_start_1
    const-string v3, "backend_name"

    .line 180
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->LogLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "priority"

    .line 181
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->getValue(Lcom/google/android/datatransport/Priority;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "next_request_ms"

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eq v3, v1, :cond_6

    .line 176
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 184
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    .line 187
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 184
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-wide p1

    :catch_0
    move-exception p1

    throw p1

    .line 176
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic values(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 216
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 216
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 219
    :cond_3
    :try_start_3
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x41

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_2

    :cond_4
    const/16 p0, 0x3e

    :goto_2
    if-eq p0, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x3

    .line 0
    :try_start_4
    div-int/2addr p0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    return-object v2

    :catchall_1
    move-exception p0

    .line 219
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic values(JLcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const-string v0, "transport_contexts"

    .line 317
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    const-string v2, "next_request_ms"

    .line 318
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p1, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 325
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->LogLevel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    .line 326
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->getValue(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    const-string v2, "backend_name = ? and priority = ?"

    .line 320
    invoke-virtual {p3, v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x17

    if-ge p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x5e

    :goto_0
    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    :try_start_1
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    :try_start_2
    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p1, p0

    .line 330
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->LogLevel()Ljava/lang/String;

    move-result-object p1

    const-string v2, "backend_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->getValue(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "priority"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    invoke-virtual {p3, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 320
    :goto_1
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/2addr p1, p0

    const/16 p0, 0x5c

    if-nez p1, :cond_2

    const/16 p1, 0x3c

    goto :goto_2

    :cond_2
    move p1, p0

    :goto_2
    if-eq p1, p0, :cond_3

    .line 0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    .line 332
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/database/Cursor;

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 498
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/16 v4, 0x51

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x56

    :goto_1
    if-eq v3, v4, :cond_3

    .line 504
    new-array v3, v2, [B

    move p0, v0

    move v2, p0

    .line 506
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p0, v4, :cond_1

    move v4, v0

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_2

    .line 509
    :try_start_0
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 498
    throw p0

    .line 509
    :cond_2
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    .line 507
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 508
    array-length v5, v4

    invoke-static {v4, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 499
    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 500
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0
.end method

.method static synthetic values(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 3

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 364
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda9;->values:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda9;

    .line 363
    invoke-static {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x15

    .line 0
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 363
    throw p0
.end method

.method private values(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;"
        }
    .end annotation

    .line 561
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 562
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x52

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x23

    :goto_1
    if-eq v1, v2, :cond_1

    return-object p1

    .line 570
    :cond_1
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 563
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 564
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->LogLevel()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 570
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    :goto_2
    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 567
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->valueOf()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal;->Scroller()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v2

    .line 569
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->LogLevel()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_4

    .line 573
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->LogLevel()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->values()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->LogLevel()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getValue(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    move-result-object v1

    .line 572
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 570
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_2

    .line 572
    :cond_4
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    .line 570
    iget-object v5, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->Logger:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->getValue:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 569
    throw p1

    .line 562
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    .line 570
    iget-object v5, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->Logger:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->getValue:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 569
    :goto_5
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1000
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 993
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 996
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 997
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1000
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 993
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 996
    :try_start_2
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 997
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1000
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 0
    :goto_1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 1000
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1001
    throw p1
.end method

.method synthetic LogLevel(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 238
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    .line 240
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)V

    .line 239
    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 250
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method Logger()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Scroller$Companion:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    .line 96
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)V

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda17;->getValue:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda17;

    .line 95
    invoke-direct {p0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 0
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 95
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method synthetic Logger(Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 8

    .line 882
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    .line 887
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/2addr v0, v2

    const v1, -0x396a15de

    const v5, 0x396a15de

    if-nez v0, :cond_1

    .line 883
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v5, v1, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v2, 0x4

    .line 885
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 886
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 883
    :cond_1
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v7, v5, v1, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 885
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 886
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 887
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 892
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->values()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    move-result-object v4

    .line 893
    invoke-virtual {v4, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->Logger(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    move-result-object v1

    .line 894
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->values(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    move-result-object v1

    .line 895
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->Logger()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    move-result-object v1

    .line 891
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 897
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getValue(Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Ljava/util/Map;)V

    .line 898
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Scroller()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->Logger(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    .line 899
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->Logger(Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    .line 900
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    .line 901
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->getValue()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p1

    .line 887
    :try_start_0
    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/2addr p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    if-eq p2, v3, :cond_5

    return-object p1

    :cond_5
    const/16 p2, 0x1f

    .line 886
    :try_start_1
    div-int/2addr p2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method synthetic Logger(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v0, "DELETE FROM log_event_dropped"

    .line 950
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 952
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 953
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 953
    throw p1
.end method

.method synthetic Scroller(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 242
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_3

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_2

    :cond_1
    const/16 p1, 0x21

    :goto_2
    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    return-object v1

    .line 242
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 243
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 244
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 245
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0
.end method

.method synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 395
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 398
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x48

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    const/16 v0, 0x2e

    :goto_2
    if-eq v0, v3, :cond_2

    .line 396
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 397
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    int-to-long v2, v0

    .line 398
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 397
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public cleanUp()I
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->values()J

    move-result-wide v2

    .line 385
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda24;

    sub-long/2addr v0, v2

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda24;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;J)V

    invoke-virtual {p0, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public close()V
    .locals 2

    .line 410
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Scroller$Companion:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->close()V

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 410
    throw v0

    :cond_1
    return-void
.end method

.method public getNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;)J
    .locals 7

    .line 280
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->LogLevel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 286
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->getValue(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 282
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda7;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda7;

    .line 280
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :try_start_2
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    move v4, v3

    :cond_0
    if-eq v4, v3, :cond_1

    return-wide v5

    :cond_1
    const/4 p1, 0x0

    .line 280
    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-wide v5

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method getValue()J
    .locals 4

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1022
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x721192dd

    const v3, -0x721192d7

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Scroller$Companion()J

    move-result-wide v2

    mul-long/2addr v0, v2

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method synthetic getValue(Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 140
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v1, 0x23

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 164
    throw p1

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    :cond_2
    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    .line 118
    sget-object p2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->valueOf()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 118
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 123
    :cond_3
    :goto_1
    invoke-direct {p0, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->values(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)J

    move-result-wide v0

    .line 124
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->LogLevel()I

    move-result p2

    .line 126
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->Logger()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;->LogLevel()[B

    move-result-object v3

    .line 127
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v4, p2, :cond_4

    .line 117
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    .line 128
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->valueOf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->values()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->Scroller$Companion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->Logger()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getValue()Lcom/google/android/datatransport/Encoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/Encoding;->Logger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getValue()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_6

    .line 127
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 117
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 164
    throw p1

    :cond_5
    :goto_3
    move-object v0, v3

    goto :goto_4

    :cond_6
    new-array v0, v5, [B

    :goto_4
    const-string v1, "payload"

    .line 137
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    .line 138
    invoke-virtual {p3, v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const/16 v5, 0x59

    if-nez v4, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    const/16 v4, 0x38

    :goto_5
    const-string v7, "event_id"

    if-eq v4, v5, :cond_8

    goto :goto_7

    .line 140
    :cond_8
    array-length v4, v3

    int-to-double v4, v4

    int-to-double v8, p2

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_6
    if-gt v6, v4, :cond_9

    .line 143
    array-length v5, v3

    mul-int v8, v6, p2

    .line 147
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v8, v6, -0x1

    mul-int/2addr v8, p2

    .line 144
    invoke-static {v3, v8, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 148
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    .line 151
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "event_payloads"

    .line 152
    invoke-virtual {p3, v5, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 157
    :cond_9
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 127
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 158
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    .line 162
    invoke-virtual {p3, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_8

    .line 164
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasPendingEventsFor(Lcom/google/android/datatransport/runtime/TransportContext;)Z
    .locals 2

    .line 298
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda26;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :try_start_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public loadActiveContexts()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ">;"
        }
    .end annotation

    .line 361
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda15;->LogLevel:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda15;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 0
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public loadBatch(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda27;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 4

    .line 873
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->getValue()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    move-result-object v0

    .line 874
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 877
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda2;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x48

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public persist(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 109
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/EventInternal;->valueOf()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 110
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->LogLevel()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "SQLiteEventStore"

    const-string v5, "Storing event with priority=%s, name=%s for destination %s"

    .line 105
    invoke-static {v1, v5, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->getValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda25;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/runtime/TransportContext;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x1

    cmp-long v5, v0, v5

    if-gez v5, :cond_2

    .line 170
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const/4 p2, 0x0

    if-eq p1, v3, :cond_1

    const/16 p1, 0xc

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p2

    :cond_2
    :try_start_1
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getValue(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/2addr p2, v4

    if-nez p2, :cond_3

    move v3, v2

    :cond_3
    if-eqz v3, :cond_4

    return-object p1

    :cond_4
    const/16 p2, 0x25

    .line 170
    :try_start_2
    div-int/2addr p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public recordFailure(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)V"
        }
    .end annotation

    .line 225
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 236
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    .line 228
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v1, -0x4307ef22

    const v3, 0x4307ef27

    invoke-static {v2, v1, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda1;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    return-void
.end method

.method public recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 1

    .line 817
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda5;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 0
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x39

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 817
    throw p1
.end method

.method public recordNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 1

    .line 315
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda20;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda20;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public recordSuccess(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, -0x4307ef22

    const v3, 0x4307ef27

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 0
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public resetClientMetrics()V
    .locals 2

    .line 948
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 948
    throw v0
.end method

.method public runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 987
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 980
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 981
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getValue(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 983
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 984
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 987
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/16 v0, 0x11

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 988
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 980
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 981
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getValue(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 983
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 984
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 987
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 988
    :goto_1
    :try_start_3
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    :try_start_4
    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    .line 987
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    .line 988
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 987
    throw p1

    .line 0
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 988
    throw p1
.end method

.method synthetic valueOf(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 880
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;)V

    .line 879
    invoke-static {p1, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 0
    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method synthetic valueOf(Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    .line 459
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 460
    :try_start_0
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x7

    .line 461
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    sget v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v4, v1

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    .line 463
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->SummaryContentAdapter()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v6

    .line 464
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v6

    .line 465
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->valueOf(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v6

    const/4 v7, 0x3

    .line 466
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getValue(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v6

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    .line 469
    new-instance v4, Lcom/google/android/datatransport/runtime/EncodedPayload;

    :try_start_1
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 468
    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->values(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    goto :goto_2

    .line 472
    :cond_1
    new-instance v4, Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v7

    invoke-direct {p0, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(J)[B

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 471
    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->values(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :goto_2
    const/4 v4, 0x6

    .line 474
    invoke-interface {p3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    move v0, v5

    :goto_3
    if-eq v0, v5, :cond_3

    .line 461
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    .line 475
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->LogLevel(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 477
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->LogLevel()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v0

    invoke-static {v2, v3, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getValue(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 475
    :try_start_2
    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    :try_start_3
    sput p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr p2, v1

    return-object p1

    .line 474
    :goto_4
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method synthetic valueOf(Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .line 347
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 342
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getValue()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x26

    if-ge v5, v3, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    const/16 v7, 0x48

    :goto_1
    if-eq v7, v6, :cond_1

    goto :goto_2

    .line 355
    :cond_1
    aget-object v6, v2, v5

    .line 344
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object v7

    if-ne v6, v7, :cond_2

    goto :goto_3

    .line 347
    :cond_2
    :try_start_0
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getValue()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v7, v8

    if-gtz v7, :cond_3

    :goto_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const/4 v2, 0x1

    aput-object p2, p1, v2

    aput-object v0, p1, v1

    .line 355
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, -0x3e5862e7

    const v2, 0x3e5862e8

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->values(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 352
    :cond_3
    :try_start_1
    invoke-virtual {p1, v6}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {p0, p2, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/List;

    move-result-object v6

    .line 353
    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 344
    sget v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method synthetic values(Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 4

    .line 300
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_1

    :try_start_0
    array-length p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 304
    throw p1

    :cond_1
    if-nez p1, :cond_2

    .line 302
    :goto_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 305
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Logger()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 306
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda13;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda13;

    .line 304
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 300
    :try_start_2
    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    :try_start_3
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 300
    throw p1
.end method

.method synthetic values(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 391
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 393
    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)V

    .line 392
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->valueOf(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    .line 404
    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    :try_start_1
    sput p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p3, 0x34

    if-eqz p2, :cond_0

    const/16 p2, 0xd

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    const/4 p2, 0x0

    .line 0
    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values()V
    .locals 2

    .line 415
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda14;->Logger:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$ExternalSyntheticLambda14;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->LogLevel(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
