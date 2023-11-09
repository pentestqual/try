.class public Lio/realm/Realm;
.super Lio/realm/BaseRealm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/Realm$Callback;,
        Lio/realm/Realm$Transaction;,
        Lio/realm/Realm$UnsubscribeCallback;
    }
.end annotation


# static fields
.field public static final $$d:[B

.field public static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ICustomTabsCallback:Ljava/lang/String; = "default.realm"

.field private static SummaryHeaderAdapter:Lio/realm/RealmConfiguration; = null

.field private static final a:Ljava/lang/Object;

.field private static final extraCallback:Ljava/lang/String; = "A non-null RealmConfiguration must be provided"

.field private static extraCallbackWithResult:I

.field private static onMessageChannelReady:I

.field private static onNavigationEvent:J


# instance fields
.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/RealmSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/Realm;->$$d:[B

    const/16 v0, 0xbf

    sput v0, Lio/realm/Realm;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/Realm;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/Realm;->$11:I

    sput v0, Lio/realm/Realm;->onMessageChannelReady:I

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    invoke-static {}, Lio/realm/Realm;->requestPostMessageChannelWithExtras()V

    .line 151
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lio/realm/Realm;->a:Ljava/lang/Object;

    .line 0
    sget v2, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xe

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0xbt
        -0x55t
        0x2t
        -0x5t
    .end array-data
.end method

.method private constructor <init>(Lio/realm/RealmCache;)V
    .locals 6

    .line 163
    invoke-virtual {p1}, Lio/realm/RealmCache;->getValue()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0xab0e6f6

    const v5, 0xab0e6f9

    invoke-static {v2, v4, v5, v0}, Lio/realm/Realm;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/OsSchemaInfo;

    invoke-direct {p0, p1, v0}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;)V

    .line 164
    iget-object p1, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    .line 165
    new-instance v0, Lio/realm/ImmutableRealmSchema;

    new-instance v2, Lio/realm/internal/ColumnIndices;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object p1

    iget-object v4, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lio/realm/internal/ColumnIndices;-><init>(Lio/realm/internal/RealmProxyMediator;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {v0, p0, v2}, Lio/realm/ImmutableRealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    iput-object v0, p0, Lio/realm/Realm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/RealmSchema;

    .line 170
    iget-object p1, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->onPostMessage()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 171
    iget-object p1, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->LogLevel()Ljava/util/Set;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    .line 170
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v4, 0x2e

    if-eqz v2, :cond_0

    const/16 v2, 0x24

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_4

    .line 175
    :try_start_0
    sget v2, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 174
    invoke-virtual {p1, v2}, Lio/realm/internal/RealmProxyMediator;->getValue(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/realm/internal/Table;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    iget-object v4, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4, v2}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 174
    invoke-virtual {p1, v2}, Lio/realm/internal/RealmProxyMediator;->getValue(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/realm/internal/Table;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    iget-object v4, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4, v2}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 176
    :cond_3
    :try_start_2
    iget-object p1, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    :try_start_4
    iget-object p1, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    invoke-static {v2}, Lio/realm/internal/Table;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 178
    new-instance v2, Lio/realm/exceptions/RealmMigrationNeededException;

    const-string v3, "Cannot open the read only Realm. \'%s\' is missing."

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 170
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :cond_4
    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 3

    .line 186
    invoke-direct {p0, p1}, Lio/realm/BaseRealm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 187
    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    .line 188
    new-instance v1, Lio/realm/ImmutableRealmSchema;

    new-instance v2, Lio/realm/internal/ColumnIndices;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lio/realm/internal/ColumnIndices;-><init>(Lio/realm/internal/RealmProxyMediator;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {v1, p0, v2}, Lio/realm/ImmutableRealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    iput-object v1, p0, Lio/realm/Realm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/RealmSchema;

    return-void
.end method

.method static LogLevel(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x63baf6a6

    const v2, 0x63baf6a7

    invoke-static {v0, v1, v2, p0}, Lio/realm/Realm;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    return-object p0
.end method

.method public static LogLevel(Lio/realm/RealmConfiguration;Lio/realm/Realm$Callback;)Lio/realm/RealmAsyncTask;
    .locals 2

    .line 450
    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_2

    const/16 v0, 0x9

    if-eqz p0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x3f

    :goto_1
    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 448
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x44

    if-eqz p0, :cond_3

    const/16 v1, 0x5c

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_4

    .line 450
    :goto_3
    :try_start_2
    const-class v0, Lio/realm/Realm;

    invoke-static {p0, p1, v0}, Lio/realm/RealmCache;->LogLevel(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    .line 448
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 450
    throw p0

    :catch_1
    move-exception p0

    .line 448
    throw p0
.end method

.method private static LogLevel(Lio/realm/internal/RealmProxyMediator;)Lio/realm/internal/OsSchemaInfo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0xab0e6f6

    const v2, 0xab0e6f9

    invoke-static {v0, v1, v2, p0}, Lio/realm/Realm;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/OsSchemaInfo;

    return-object p0
.end method

.method public static LogLevel(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lio/realm/Realm;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    .line 265
    invoke-static {p0, v1}, Lio/realm/Realm;->Logger(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static Logger(Lio/realm/RealmCache;)Lio/realm/Realm;
    .locals 2

    .line 499
    new-instance v0, Lio/realm/Realm;

    invoke-direct {v0, p0}, Lio/realm/Realm;-><init>(Lio/realm/RealmCache;)V

    :try_start_0
    sget p0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x61

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

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

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 477
    sget-object p0, Lio/realm/Realm;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 478
    :try_start_0
    sget-object v0, Lio/realm/Realm;->SummaryHeaderAdapter:Lio/realm/RealmConfiguration;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 479
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static Logger(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 316
    sget-object v0, Lio/realm/BaseRealm;->LogLevel:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_3

    .line 321
    invoke-static {p0}, Lio/realm/Realm;->getValue(Landroid/content/Context;)V

    .line 322
    invoke-static {p0}, Lio/realm/internal/RealmCore;->values(Landroid/content/Context;)V

    .line 323
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0, p0}, Lio/realm/RealmConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->valueOf()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-static {v0}, Lio/realm/Realm;->Scroller(Lio/realm/RealmConfiguration;)V

    .line 324
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->Logger()Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/ObjectServerFacade;->LogLevel(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_2

    .line 328
    :try_start_0
    sput-object p0, Lio/realm/BaseRealm;->LogLevel:Landroid/content/Context;

    .line 325
    sget p1, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 330
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 326
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lio/realm/BaseRealm;->LogLevel:Landroid/content/Context;

    .line 330
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, ".realm.temp"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->initialize(Ljava/io/File;)V

    goto :goto_2

    .line 319
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-null context required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static Logger(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V
    .locals 3
    .param p1    # Lio/realm/RealmMigration;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1773
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    const/16 v1, 0x3f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x30

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lio/realm/BaseRealm;->values(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lio/realm/BaseRealm;->values(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V

    const/16 p0, 0x2e

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private Logger(Lio/realm/RealmModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)V"
        }
    .end annotation

    .line 1745
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1747
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1745
    throw p1

    :cond_0
    if-eqz p1, :cond_6

    .line 1744
    :goto_0
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 1745
    :try_start_1
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x18

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_5

    .line 1747
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    instance-of p1, p1, Lio/realm/DynamicRealmObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_4

    .line 0
    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    .line 1745
    :try_start_3
    array-length p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    .line 1748
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_4
    const-string v0, "DynamicRealmObject cannot be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception p1

    .line 1745
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only valid managed objects can be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1742
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_5
    const-string v0, "Null objects cannot be copied from Realm."
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 1745
    throw p1
.end method

.method public static Logger(Lio/realm/RealmConfiguration;)Z
    .locals 5

    .line 1808
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {p0}, Lio/realm/BaseRealm;->getValue(Lio/realm/RealmConfiguration;)Z

    move-result p0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lio/realm/BaseRealm;->getValue(Lio/realm/RealmConfiguration;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return p0

    .line 0
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    .line 1808
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Scroller(Lio/realm/RealmConfiguration;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 465
    sget-object v0, Lio/realm/Realm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 466
    :try_start_0
    sput-object p0, Lio/realm/Realm;->SummaryHeaderAdapter:Lio/realm/RealmConfiguration;

    .line 467
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 463
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Scroller$Companion(Lio/realm/RealmConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1760
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lio/realm/Realm;->Logger(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3f

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x26

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x1f

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 1760
    throw p0
.end method

.method public static SummaryContentAdapter(Lio/realm/RealmConfiguration;)Lio/realm/Realm;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x52cb56a9

    const v2, -0x52cb56a7

    invoke-static {v0, v1, v2, p0}, Lio/realm/Realm;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    return-object p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Lio/realm/RealmConfiguration;)I
    .locals 2

    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2044
    invoke-static {p0}, Lio/realm/RealmCache;->getValue(Lio/realm/RealmConfiguration;)I

    move-result p0

    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static d([CI[Ljava/lang/Object;)V
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

    .line 0
    sget v5, Lio/realm/Realm;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/Realm;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ge v5, v7, :cond_4

    :try_start_0
    sget v5, Lio/realm/Realm;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/Realm;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v1, v14, v6

    aput-object v1, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1c31c5a2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v16, -0x1

    cmp-long v7, v7, v16

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4c1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v12, v16, 0x23

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "q"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v14, Lio/realm/Realm;->onNavigationEvent:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v18

    xor-long/2addr v7, v14

    aput-wide v7, v3, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2e2

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lio/realm/Realm;->e(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catch_0
    move-exception v0

    .line 75
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    sget v5, Lio/realm/Realm;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/Realm;->$11:I

    rem-int/2addr v5, v6

    .line 75
    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_5

    move v5, v13

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    if-eqz v5, :cond_c

    sget v5, Lio/realm/Realm;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/Realm;->$11:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v13

    :goto_5
    if-eqz v5, :cond_9

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2e2

    const/16 v12, 0x30

    invoke-static {v10, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v7, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v14, v8

    int-to-byte v15, v14

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v12}, Lio/realm/Realm;->e(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 87
    :cond_9
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const v12, 0x25f797b

    goto :goto_7

    :cond_a
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v12, v8

    int-to-byte v14, v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lio/realm/Realm;->e(SII[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v5, 0x61

    :try_start_5
    div-int/2addr v5, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    :catchall_4
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 90
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/realm/Realm;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method public static extraCommand()Lio/realm/RealmConfiguration;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x770c426b

    const v3, 0x770c426b

    invoke-static {v0, v2, v3, v1}, Lio/realm/Realm;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method private getValue(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 1705
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1695
    :try_start_0
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1696
    invoke-virtual {p0}, Lio/realm/Realm;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 1695
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1696
    invoke-virtual {p0}, Lio/realm/Realm;->onNavigationEvent()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-ne v1, v2, :cond_4

    .line 1700
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->Logger(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1707
    sget p2, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_1
    move-exception p1

    .line 1704
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Attempting to create an object of type"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1705
    new-instance p2, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1707
    :cond_3
    throw p1

    .line 1697
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    :try_start_3
    const-string p2, "`copyOrUpdate` can only be called inside a write transaction."
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 1704
    throw p1

    :catchall_0
    move-exception p1

    .line 1707
    throw p1

    .line 1704
    :goto_2
    throw p1
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lio/realm/Realm;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lio/realm/RealmConfiguration;

    const/16 v2, 0x26

    if-eqz p0, :cond_0

    const/16 v3, 0x4c

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_5

    .line 426
    sget v2, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 428
    invoke-static {p0, v0}, Lio/realm/RealmCache;->valueOf(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {p0, v0}, Lio/realm/RealmCache;->valueOf(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    :goto_2
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    if-eq v1, v3, :cond_4

    return-object p0

    .line 0
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    .line 426
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    :try_start_2
    const-string v0, "A non-null RealmConfiguration must be provided"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 428
    throw p0
.end method

.method private getValue(I)V
    .locals 3

    .line 1735
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

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

    const/16 v0, 0x21

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    if-ltz p1, :cond_4

    .line 1735
    :goto_1
    :try_start_1
    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_2

    move v2, v1

    :cond_2
    if-eq v2, v1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_3
    const-string v2, "maxDepth must be > 0. It was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static getValue(Landroid/content/Context;)V
    .locals 8

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_3

    .line 361
    :cond_1
    sget v1, Lio/realm/Realm;->onMessageChannelReady:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x1c

    :goto_1
    if-eq v1, v2, :cond_3

    .line 349
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    :goto_2
    return-void

    .line 356
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    sget v1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    :catch_0
    :goto_3
    const/16 v1, 0xc

    if-eqz v0, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x3

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_6

    goto :goto_7

    :cond_6
    sget v1, Lio/realm/Realm;->onMessageChannelReady:I

    const/16 v2, 0x2f

    add-int/2addr v1, v2

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 361
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v1, 0x35

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x3d

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    const/16 v0, 0x3a

    :goto_5
    if-eq v0, v1, :cond_a

    goto :goto_9

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x5d

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-eq v0, v2, :cond_e

    :cond_a
    :goto_7
    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 347
    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    const/4 v5, -0x1

    .line 370
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_e

    :cond_c
    add-int/2addr v5, v4

    const/4 v6, 0x4

    .line 371
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-wide v6, v0, v6

    .line 372
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-long/2addr v1, v6

    const-wide/16 v6, 0xc8

    cmp-long v6, v1, v6

    const/16 v7, 0x8

    if-lez v6, :cond_d

    const/16 v6, 0x46

    goto :goto_8

    :cond_d
    move v6, v7

    :goto_8
    if-eq v6, v7, :cond_b

    .line 381
    :cond_e
    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    move v3, v4

    :cond_f
    if-ne v3, v4, :cond_10

    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 382
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context.getFilesDir() returns "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p0

    .line 349
    throw p0

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method private getValue(Lio/realm/RealmModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)V"
        }
    .end annotation

    .line 1720
    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    :try_start_3
    sget p1, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 1720
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be copied into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private getValue(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1729
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1725
    :try_start_0
    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->getValue(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1726
    iget-object v1, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSchemaInfo;->LogLevel(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 1728
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo;->LogLevel()Lio/realm/internal/Property;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    .line 1729
    sget p1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x39

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1728
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1729
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A RealmObject with no @PrimaryKey cannot be updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 1728
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public static mayLaunchUrl()Lio/realm/Realm;
    .locals 7

    .line 401
    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0x770c426b

    const v4, -0x770c426b

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v0, v4, v3, v1}, Lio/realm/Realm;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmConfiguration;

    const/16 v1, 0x4f

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v4, v3, v1}, Lio/realm/Realm;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmConfiguration;

    const/16 v1, 0x61

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    :goto_1
    if-eq v2, v1, :cond_4

    .line 407
    :cond_3
    const-class v1, Lio/realm/Realm;

    invoke-static {v0, v1}, Lio/realm/RealmCache;->valueOf(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 401
    sget v1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 402
    :cond_4
    :goto_2
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    const/16 v0, 0x36

    :goto_3
    if-eq v0, v1, :cond_6

    .line 401
    sget-object v0, Lio/realm/BaseRealm;->LogLevel:Landroid/content/Context;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_6
    sget-object v0, Lio/realm/BaseRealm;->LogLevel:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_7

    .line 402
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call `Realm.init(Context)` before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set default configuration by using `Realm.setDefaultConfiguration(RealmConfiguration)`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 399
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static newSession()Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2006
    :try_start_0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Could not create an instance of "

    const-string v5, "io.realm.DefaultRealmModule"

    if-eq v0, v1, :cond_1

    .line 2003
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2004
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    aget-object v0, v0, v3

    .line 2005
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 2006
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    .line 2003
    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2004
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    aget-object v0, v0, v2

    .line 2005
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 2006
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    .line 2014
    :goto_2
    new-instance v1, Lio/realm/exceptions/RealmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2012
    :goto_3
    new-instance v1, Lio/realm/exceptions/RealmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2010
    :goto_4
    new-instance v1, Lio/realm/exceptions/RealmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    const/4 v0, 0x0

    return-object v0

    :catch_4
    move-exception v0

    .line 0
    throw v0

    :catch_5
    move-exception v0

    .line 2010
    throw v0
.end method

.method public static newSessionWithExtras()V
    .locals 2

    .line 487
    sget-object v0, Lio/realm/Realm;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 488
    :try_start_0
    sput-object v1, Lio/realm/Realm;->SummaryHeaderAdapter:Lio/realm/RealmConfiguration;

    .line 489
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static requestPostMessageChannelWithExtras()V
    .locals 2

    const-wide v0, -0xcd7257daf4e9ec6L    # -5.430438673052868E246

    .line 65349
    sput-wide v0, Lio/realm/Realm;->onNavigationEvent:J

    return-void
.end method

.method public static valueOf(Lio/realm/RealmConfiguration;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x75e558e8

    const v2, 0x75e558ec

    invoke-static {v0, v1, v2, p0}, Lio/realm/Realm;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private valueOf(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1713
    :try_start_0
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1714
    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->valueOf(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 1713
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1714
    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->valueOf(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p1

    .line 0
    :goto_2
    throw p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lio/realm/internal/RealmProxyMediator;

    .line 192
    new-instance v1, Lio/realm/internal/OsSchemaInfo;

    :try_start_0
    invoke-virtual {p0}, Lio/realm/internal/RealmProxyMediator;->values()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    .line 0
    sget p0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 v0, p1, -0x6d

    mul-int/lit8 v1, p2, 0x6f

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int v2, v1, p3

    mul-int/lit16 v2, v2, -0xdc

    add-int/2addr v0, v2

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, 0xdc

    add-int/2addr v0, p3

    or-int p3, v1, p2

    not-int p3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x6e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq v0, p1, :cond_3

    if-eq v0, p3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lio/realm/Realm;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p2

    check-cast p0, Lio/realm/RealmConfiguration;

    .line 6026
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6027
    new-instance p2, Lio/realm/Realm$5;

    invoke-direct {p2, p1}, Lio/realm/Realm$5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p0, p2}, Lio/realm/RealmCache;->LogLevel(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V

    .line 6033
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lio/realm/Realm;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lio/realm/Realm;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    aget-object p0, p0, p2

    check-cast p0, Lio/realm/internal/OsSharedRealm;

    .line 3507
    new-instance p1, Lio/realm/Realm;

    invoke-direct {p1, p0}, Lio/realm/Realm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    sget p0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/2addr p0, p3

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private values(Ljava/io/InputStream;)Ljava/util/Scanner;
    .locals 5

    .line 960
    new-instance v0, Ljava/util/Scanner;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const v2, 0x9409

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lio/realm/Realm;->d([CI[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p1, "\\A"

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    nop

    :array_0
    .array-data 2
        -0x875s
        0x6383s
        -0x2076s
        0x4be8s
        -0x583es
    .end array-data
.end method

.method public static values(Lio/realm/RealmConfiguration;)Z
    .locals 2

    .line 1792
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lio/realm/BaseRealm;->LogLevel(Lio/realm/RealmConfiguration;)Z

    move-result p0

    :try_start_0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

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


# virtual methods
.method public bridge synthetic ICustomTabsCallback()Ljava/lang/String;
    .locals 2

    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 145
    invoke-super {p0}, Lio/realm/BaseRealm;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-super {p0}, Lio/realm/BaseRealm;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic ICustomTabsCallback$Stub()Z
    .locals 4

    :try_start_0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 145
    invoke-super {p0}, Lio/realm/BaseRealm;->ICustomTabsCallback$Stub()Z

    move-result v0

    const/16 v1, 0x17

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-super {p0}, Lio/realm/BaseRealm;->ICustomTabsCallback$Stub()Z

    move-result v0

    .line 0
    :goto_1
    :try_start_2
    sget v1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    .line 145
    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 145
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic ICustomTabsCallback$Stub$Proxy()V
    .locals 3

    .line 145
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lio/realm/BaseRealm;->ICustomTabsCallback$Stub$Proxy()V

    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1a

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ICustomTabsService()V
    .locals 2

    :try_start_0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1473
    invoke-virtual {p0}, Lio/realm/Realm;->onTransact()V

    .line 0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 1473
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public LogLevel(Lio/realm/Realm$Transaction;)Lio/realm/RealmAsyncTask;
    .locals 2

    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 1514
    invoke-virtual {p0, p1, v0, v0}, Lio/realm/Realm;->getValue(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(Ljava/lang/String;Lio/realm/Realm$UnsubscribeCallback;)Lio/realm/RealmAsyncTask;
    .locals 3

    .line 1831
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lio/realm/internal/Util;->values(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x26

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 1840
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1838
    :try_start_0
    iget-object v0, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "This method is only available from a Looper thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 1839
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->Logger()Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    iget-object v1, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0, v1}, Lio/realm/internal/ObjectServerFacade;->getValue(Lio/realm/RealmConfiguration;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 1843
    new-instance v0, Lio/realm/Realm$2;

    invoke-direct {v0, p0, p1}, Lio/realm/Realm$2;-><init>(Lio/realm/Realm;Ljava/lang/String;)V

    new-instance v1, Lio/realm/Realm$3;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/Realm$3;-><init>(Lio/realm/Realm;Lio/realm/Realm$UnsubscribeCallback;Ljava/lang/String;)V

    new-instance v2, Lio/realm/Realm$4;

    invoke-direct {v2, p0, p2, p1}, Lio/realm/Realm$4;-><init>(Lio/realm/Realm;Lio/realm/Realm$UnsubscribeCallback;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/Realm;->getValue(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    .line 1831
    sget p2, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    .line 1840
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Realm is fully synchronized Realm. This method is only available when using query-based synchronization: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 1831
    throw p1

    .line 1836
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'callback\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1832
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-empty \'subscriptionName\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public LogLevel(Ljava/lang/Class;Ljava/io/InputStream;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 893
    sget v1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 882
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 885
    iget-object v1, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    .line 886
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/realm/internal/RealmProxyMediator;->getValue(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 885
    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->getValue(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 891
    :try_start_0
    invoke-direct {p0, p2}, Lio/realm/Realm;->values(Ljava/io/InputStream;)Ljava/util/Scanner;

    move-result-object v0

    .line 892
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 893
    iget-object v1, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {v1, p1, p0, p2, v3}, Lio/realm/internal/RealmProxyMediator;->valueOf(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    if-eq v3, v2, :cond_2

    goto :goto_2

    .line 899
    :cond_2
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 896
    :try_start_1
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to read JSON"

    invoke-direct {p2, v1, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_4

    .line 899
    sget p2, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    .line 885
    :cond_4
    throw p1

    .line 903
    :cond_5
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const v5, 0x9409

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/2addr v6, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v2}, Lio/realm/Realm;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 905
    :try_start_2
    iget-object p2, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v0}, Lio/realm/internal/RealmProxyMediator;->valueOf(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 907
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 0
    sget p2, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw p1

    :cond_6
    :goto_3
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x875s
        0x6383s
        -0x2076s
        0x4be8s
        -0x583es
    .end array-data
.end method

.method public LogLevel(Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    sget v3, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    .line 841
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 841
    throw p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 854
    :goto_2
    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 844
    :cond_4
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 845
    invoke-direct {p0, p1}, Lio/realm/Realm;->getValue(Ljava/lang/Class;)V

    .line 849
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 854
    invoke-virtual {p0, p1, v1}, Lio/realm/Realm;->values(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;

    move-result-object p1

    .line 0
    sget p2, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    .line 841
    :try_start_5
    array-length p2, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 854
    throw p1

    :cond_5
    return-object p1

    :catch_1
    move-exception p1

    .line 851
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create Json object from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 841
    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public LogLevel(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            ")TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 750
    :try_start_0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p2, :cond_7

    :cond_5
    :goto_3
    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    .line 0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v3

    :catchall_1
    move-exception p1

    .line 752
    throw p1

    :cond_6
    return-object v3

    .line 747
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 750
    :try_start_5
    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, v2}, Lio/realm/internal/RealmProxyMediator;->valueOf(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 752
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    .line 750
    throw p1
.end method

.method LogLevel(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 998
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 994
    iget-object v0, p0, Lio/realm/Realm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->Logger(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 996
    iget-object v1, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    .line 997
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/realm/internal/RealmProxyMediator;->getValue(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 996
    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->getValue(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    if-ne v1, v2, :cond_1

    .line 1001
    sget v1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    .line 1002
    invoke-static {v0}, Lio/realm/internal/OsObject;->valueOf(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-object v0, p0, Lio/realm/Realm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/RealmSchema;

    .line 1003
    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->valueOf(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    .line 1001
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/RealmProxyMediator;->getValue(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    .line 998
    :cond_1
    :try_start_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 999
    invoke-virtual {v0}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    .line 998
    new-instance p3, Lio/realm/exceptions/RealmException;

    const-string v0, "\'%s\' has a primary key, use \'createObject(Class<E>, Object)\' instead."

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1001
    throw p1
.end method

.method LogLevel(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/internal/Table;"
        }
    .end annotation

    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 1986
    iget-object v0, p0, Lio/realm/Realm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->Logger(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    .line 0
    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lio/realm/RealmModel;)V
    .locals 2

    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1189
    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->Scroller$Companion()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    .line 1194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1195
    :try_start_3
    iget-object v1, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lio/realm/internal/RealmProxyMediator;->LogLevel(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x26

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1195
    throw p1

    .line 1192
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null object cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 1195
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public LogLevel(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1225
    invoke-virtual {p0}, Lio/realm/Realm;->Scroller$Companion()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_4

    .line 1233
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 1230
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1233
    :cond_1
    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmProxyMediator;->getValue(Lio/realm/Realm;Ljava/util/Collection;)V

    .line 1228
    sget p1, Lio/realm/Realm;->extraCallbackWithResult:I

    const/16 v0, 0x55

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x3d

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
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

    .line 1228
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
    .locals 3

    .line 1550
    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1f

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    if-ne v1, v0, :cond_3

    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lio/realm/Realm;->getValue(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    if-eq v0, v1, :cond_2

    :try_start_1
    array-length p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    return-object p1

    .line 1547
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 1550
    throw p1
.end method

.method public Logger(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;)Lio/realm/RealmAsyncTask;
    .locals 2

    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    .line 1532
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/Realm;->getValue(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    .line 1529
    :try_start_0
    sget p2, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eq p2, v1, :cond_2

    return-object p1

    .line 0
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1529
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs Logger(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;[",
            "Lio/realm/ImportFlag;",
            ")TE;"
        }
    .end annotation

    .line 1069
    invoke-direct {p0, p1}, Lio/realm/Realm;->getValue(Lio/realm/RealmModel;)V

    const/4 v0, 0x0

    .line 1070
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->getValue([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lio/realm/Realm;->getValue(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object p1

    sget p2, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public Logger(Ljava/lang/Class;Ljava/io/InputStream;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    .line 954
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_5

    .line 940
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 941
    invoke-direct {p0, p1}, Lio/realm/Realm;->getValue(Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 947
    :try_start_0
    invoke-direct {p0, p2}, Lio/realm/Realm;->values(Ljava/io/InputStream;)Ljava/util/Scanner;

    move-result-object v0

    .line 948
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-virtual {p0, p1, p2}, Lio/realm/Realm;->values(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0xb

    if-eqz v0, :cond_1

    const/16 v2, 0x63

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eq v2, p2, :cond_4

    .line 954
    sget p2, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v2, 0x53

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    :goto_1
    if-eq p2, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    const/16 p2, 0x3d

    :try_start_1
    div-int/2addr p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 951
    :try_start_2
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v2, "Failed to read JSON"

    invoke-direct {p2, v2, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 954
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 951
    throw p1

    .line 954
    :cond_6
    :goto_4
    throw p1

    :cond_7
    :goto_5
    return-object v0
.end method

.method public Logger(Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 806
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x48

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x42

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_4

    .line 817
    :cond_2
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_9

    .line 814
    :cond_3
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_5

    goto :goto_4

    .line 806
    :cond_5
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    const/16 v0, 0x56

    :goto_3
    if-eq v0, v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    goto :goto_4

    .line 812
    :cond_8
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 817
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->LogLevel(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 814
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create Json object from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 817
    throw p1

    .line 806
    :cond_9
    :goto_4
    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2

    :catchall_1
    move-exception p1

    .line 817
    throw p1
.end method

.method public Logger(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1325
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v2}, Lio/realm/Realm;->getValue(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x40

    if-eqz v0, :cond_2

    const/16 v0, 0x4a

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x43

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 1325
    throw p1
.end method

.method public varargs Logger(Ljava/lang/Iterable;[Lio/realm/ImportFlag;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;[",
            "Lio/realm/ImportFlag;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1114
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    .line 1111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1114
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1114
    throw p1

    .line 1117
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_3

    .line 1114
    sget v2, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    .line 1121
    invoke-direct {p0, v2}, Lio/realm/Realm;->getValue(Lio/realm/RealmModel;)V

    .line 1122
    invoke-static {p2}, Lio/realm/internal/Util;->getValue([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v2, v3, v1, v4}, Lio/realm/Realm;->getValue(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public synthetic Logger()V
    .locals 2

    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 145
    invoke-super {p0}, Lio/realm/BaseRealm;->Logger()V

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 145
    :cond_1
    invoke-super {p0}, Lio/realm/BaseRealm;->Logger()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public Logger(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/Realm;",
            ">;)V"
        }
    .end annotation

    .line 1463
    :try_start_0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lio/realm/Realm;->values(Lio/realm/RealmChangeListener;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 1685
    :try_start_0
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1686
    iget-object v0, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1689
    :try_start_1
    iget-object v0, p0, Lio/realm/Realm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/RealmSchema;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->Logger(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    iget-object v0, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/realm/internal/Table;->Logger(Z)V

    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 1687
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    :try_start_2
    const-string v0, "This API is not supported by partially synchronized Realms. Either unsubscribe using \'Realm.unsubscribeAsync()\' or delete the objects using a query and \'RealmResults.deleteAllFromRealm()\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 1689
    throw p1

    :catch_1
    move-exception p1

    .line 1686
    throw p1
.end method

.method public Logger(Ljava/lang/Class;Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 570
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 568
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    :goto_1
    if-nez p2, :cond_2

    goto :goto_4

    .line 564
    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 565
    invoke-direct {p0, p1}, Lio/realm/Realm;->getValue(Ljava/lang/Class;)V

    move v0, v1

    .line 566
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x48

    if-ge v0, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_5

    .line 568
    sget v3, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v3, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v3}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, p1, p0, v4, v1}, Lio/realm/internal/RealmProxyMediator;->valueOf(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    add-int/lit8 v0, v0, 0x36

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v3}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, p1, p0, v4, v2}, Lio/realm/internal/RealmProxyMediator;->valueOf(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 570
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 568
    throw p1
.end method

.method public Logger(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1157
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1152
    :try_start_0
    invoke-virtual {p0}, Lio/realm/Realm;->Scroller$Companion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-ne v1, v0, :cond_4

    .line 1157
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1160
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmProxyMediator;->valueOf(Lio/realm/Realm;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1152
    sget p1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x58

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x59

    :goto_1
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1157
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1155
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 1160
    throw p1
.end method

.method public bridge synthetic Logger(Z)V
    .locals 2

    .line 145
    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lio/realm/BaseRealm;->Logger(Z)V

    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic Scroller()V
    .locals 2

    :try_start_0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    invoke-super {p0}, Lio/realm/BaseRealm;->Scroller()V

    .line 0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 145
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    :catch_1
    move-exception v0

    throw v0
.end method

.method public synthetic SummaryContentAdapter()V
    .locals 4

    .line 145
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lio/realm/BaseRealm;->SummaryContentAdapter()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x49

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    :try_start_2
    sput v3, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic SummaryHeaderAdapter()Lio/realm/RealmConfiguration;
    .locals 2

    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    .line 145
    invoke-super {p0}, Lio/realm/BaseRealm;->SummaryHeaderAdapter()Lio/realm/RealmConfiguration;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lio/realm/BaseRealm;->SummaryHeaderAdapter()Lio/realm/RealmConfiguration;

    move-result-object v0

    const/16 v1, 0xa

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public a()Lio/realm/RealmSchema;
    .locals 3

    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 227
    iget-object v0, p0, Lio/realm/Realm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/RealmSchema;

    .line 0
    :try_start_0
    sget v1, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic asBinder()V
    .locals 2

    .line 145
    :try_start_0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lio/realm/BaseRealm;->asBinder()V

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    :try_start_3
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x46

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_5
    array-length v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic close()V
    .locals 2

    .line 145
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lio/realm/BaseRealm;->close()V

    .line 0
    :try_start_0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 145
    throw v0
.end method

.method public bridge synthetic extraCallbackWithResult()Z
    .locals 3

    .line 145
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lio/realm/BaseRealm;->extraCallbackWithResult()Z

    move-result v0

    sget v1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getValue(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
    .locals 11
    .param p2    # Lio/realm/Realm$Transaction$OnSuccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/realm/Realm$Transaction$OnError;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1566
    :try_start_0
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_5

    .line 1574
    iget-object v2, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v2, v2, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    invoke-interface {v2}, Lio/realm/internal/Capabilities;->canDeliverNotification()Z

    move-result v7

    const/16 v2, 0x54

    if-nez p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    :goto_1
    if-eq v3, v2, :cond_2

    goto :goto_2

    .line 0
    :cond_2
    sget v2, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz p3, :cond_3

    move v0, v1

    :cond_3
    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 1579
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Callback cannot be delivered on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 0
    :try_start_1
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1584
    :goto_3
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryHeaderAdapter()Lio/realm/RealmConfiguration;

    move-result-object v5

    .line 1586
    iget-object v0, p0, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v9, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 1588
    sget-object v0, Lio/realm/Realm;->SummaryContentAdapter:Lio/realm/internal/async/RealmThreadPoolExecutor;

    new-instance v1, Lio/realm/Realm$1;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lio/realm/Realm$1;-><init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/Realm$Transaction;ZLio/realm/Realm$Transaction$OnSuccess;Lio/realm/internal/RealmNotifier;Lio/realm/Realm$Transaction$OnError;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;->getValue(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1674
    new-instance p2, Lio/realm/internal/async/RealmAsyncTaskImpl;

    sget-object p3, Lio/realm/Realm;->SummaryContentAdapter:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-direct {p2, p1, p3}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 1570
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transaction should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method getValue(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 10
    .param p2    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 1048
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1046
    iget-object v0, p0, Lio/realm/Realm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->Logger(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 1048
    iget-object v2, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object p2, v2, v0

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p2, v4

    const v4, 0x44dac408

    const v5, -0x44dac408

    invoke-static {v2, v4, v5, p2}, Lio/realm/internal/OsObject;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lio/realm/internal/UncheckedRow;

    iget-object p2, p0, Lio/realm/Realm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/RealmSchema;

    .line 1050
    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->valueOf(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v7

    move-object v4, p1

    move-object v5, p0

    move v8, p3

    move-object v9, p4

    .line 1048
    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/RealmProxyMediator;->getValue(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    sget p2, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/2addr p2, v0

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/2addr p2, v1

    return-object p1
.end method

.method public getValue(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1361
    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1351
    invoke-direct {p0, p2}, Lio/realm/Realm;->getValue(I)V

    if-nez p1, :cond_0

    .line 1354
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 1358
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 1359
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 1361
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1364
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1361
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x40

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x5d

    :goto_2
    if-eq v2, v3, :cond_3

    .line 1359
    sget p1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    .line 0
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    .line 1365
    invoke-direct {p0, v2}, Lio/realm/Realm;->Logger(Lio/realm/RealmModel;)V

    .line 1366
    invoke-direct {p0, v2, p2, v1}, Lio/realm/Realm;->valueOf(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1351
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public varargs getValue(Ljava/lang/Iterable;[Lio/realm/ImportFlag;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;[",
            "Lio/realm/ImportFlag;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1291
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    .line 1287
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 1291
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 1292
    new-instance v0, Ljava/util/ArrayList;

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1294
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    sget v1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    .line 1296
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1297
    invoke-static {p2}, Lio/realm/internal/Util;->getValue([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 1298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1292
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x42

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x4c

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    .line 1300
    :cond_3
    sget v2, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 1291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    goto :goto_3

    .line 1292
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    .line 1299
    :goto_3
    invoke-direct {p0, v2}, Lio/realm/Realm;->getValue(Lio/realm/RealmModel;)V

    .line 1300
    invoke-direct {p0, v2, v3, v1, p2}, Lio/realm/Realm;->getValue(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getValue(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/Realm;",
            ">;)V"
        }
    .end annotation

    .line 1451
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lio/realm/Realm;->LogLevel(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1451
    :cond_1
    invoke-virtual {p0, p1}, Lio/realm/Realm;->LogLevel(Lio/realm/RealmChangeListener;)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic getValue(Ljava/io/File;)V
    .locals 3

    .line 145
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    const/16 v1, 0x2d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x46

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-super {p0, p1}, Lio/realm/BaseRealm;->getValue(Ljava/io/File;)V

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public getValue(Ljava/lang/Class;Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 668
    throw p1

    :cond_1
    const/16 v0, 0x37

    if-eqz p1, :cond_2

    const/16 v1, 0x2c

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_5

    .line 670
    :goto_2
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p2, :cond_3

    .line 668
    sget p1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    .line 664
    :cond_3
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 666
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const v4, 0x9408

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lio/realm/Realm;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 668
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 669
    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 670
    iget-object p2, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v0}, Lio/realm/internal/RealmProxyMediator;->valueOf(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;

    goto :goto_3

    .line 672
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 674
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-void

    :catchall_1
    move-exception p1

    .line 0
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw p1

    :cond_5
    :goto_4
    return-void

    nop

    :array_0
    .array-data 2
        -0x875s
        0x6383s
        -0x2076s
        0x4be8s
        -0x583es
    .end array-data
.end method

.method public getValue(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 591
    :cond_3
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_4

    :goto_1
    return-void

    .line 597
    :cond_4
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 602
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->getValue(Ljava/lang/Class;Lorg/json/JSONArray;)V

    sget p1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 599
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create JSON array from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 591
    throw p1
.end method

.method public getValue(Ljava/lang/Class;Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

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

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_3

    .line 530
    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    move v0, v2

    .line 532
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v0, v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 0
    sget v3, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2

    .line 534
    :try_start_2
    iget-object v3, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v3}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, p1, p0, v4, v2}, Lio/realm/internal/RealmProxyMediator;->valueOf(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 536
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public onMessageChannelReady()Z
    .locals 8

    .line 208
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 209
    iget-object v0, p0, Lio/realm/Realm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/RealmSchema;

    invoke-virtual {v0}, Lio/realm/RealmSchema;->valueOf()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    sget v1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    const-string v4, "__"

    if-eqz v1, :cond_4

    .line 0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmObjectSchema;

    .line 210
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->LogLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x33

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x55

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-eq v4, v5, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 209
    throw v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmObjectSchema;

    .line 210
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->LogLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 209
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->SummaryContentAdapter$SummaryContentViewHolder()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->Scroller$Companion()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :catch_0
    move-exception v0

    throw v0

    :cond_8
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return v2
.end method

.method public bridge synthetic onNavigationEvent()Z
    .locals 3

    .line 145
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lio/realm/BaseRealm;->onNavigationEvent()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lio/realm/BaseRealm;->onNavigationEvent()Z

    move-result v0

    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v1, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 145
    throw v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public bridge synthetic onPostMessage()Z
    .locals 3

    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 145
    invoke-super {p0}, Lio/realm/BaseRealm;->onPostMessage()Z

    move-result v0

    :try_start_0
    sget v1, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x51

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic onRelationshipValidationResult()J
    .locals 4

    .line 145
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lio/realm/BaseRealm;->onRelationshipValidationResult()J

    move-result-wide v0

    .line 0
    sget v2, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public valueOf()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;)Lio/reactivex/Flowable;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;)Lio/reactivex/Flowable;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public valueOf(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)TE;"
        }
    .end annotation

    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7fffffff

    .line 1391
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->valueOf(Lio/realm/RealmModel;I)Lio/realm/RealmModel;

    move-result-object p1

    .line 0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public valueOf(Lio/realm/RealmModel;I)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I)TE;"
        }
    .end annotation

    .line 1417
    invoke-direct {p0, p2}, Lio/realm/Realm;->getValue(I)V

    .line 1418
    invoke-direct {p0, p1}, Lio/realm/Realm;->Logger(Lio/realm/RealmModel;)V

    .line 1419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/Realm;->valueOf(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    :try_start_0
    sget p2, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x57

    if-nez p2, :cond_0

    const/16 p2, 0x4b

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/16 p2, 0x18

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public valueOf(Ljava/lang/Class;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 976
    :try_start_0
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/4 v0, 0x0

    .line 977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/Realm;->LogLevel(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 976
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/4 v0, 0x1

    .line 977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/Realm;->LogLevel(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public valueOf(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;
    .locals 2
    .param p2    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1024
    :try_start_0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1023
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/4 v0, 0x0

    .line 1024
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/realm/Realm;->getValue(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    goto :goto_2

    .line 1023
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/4 v0, 0x1

    goto :goto_1

    .line 1024
    :goto_2
    sget p2, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Lio/realm/Realm$Transaction;)V
    .locals 2

    const/16 v0, 0x53

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-ne v1, v0, :cond_2

    .line 1501
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1491
    invoke-virtual {p0}, Lio/realm/Realm;->Logger()V

    .line 1493
    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V

    .line 1494
    invoke-virtual {p0}, Lio/realm/Realm;->Scroller()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1496
    invoke-virtual {p0}, Lio/realm/Realm;->onNavigationEvent()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not cancel transaction, not currently in a transaction."

    .line 1499
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    :try_start_1
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1501
    throw p1

    .line 1497
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lio/realm/Realm;->values()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1501
    :goto_1
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 1488
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic valueOf(Ljava/io/File;[B)V
    .locals 2

    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    .line 145
    :goto_0
    invoke-super {p0, p1, p2}, Lio/realm/BaseRealm;->valueOf(Ljava/io/File;[B)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x35

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 145
    throw p1
.end method

.method public valueOf(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 625
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x15

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v0, 0xc

    if-eqz p1, :cond_2

    move v2, v0

    :cond_2
    if-eq v2, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3d

    if-eqz p2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    const/16 v1, 0x40

    :goto_2
    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    return-void

    .line 628
    :cond_7
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 629
    invoke-direct {p0, p1}, Lio/realm/Realm;->getValue(Ljava/lang/Class;)V

    .line 633
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 638
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->Logger(Ljava/lang/Class;Lorg/json/JSONArray;)V

    .line 625
    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 635
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create JSON array from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 625
    throw p1
.end method

.method public varargs values(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;[",
            "Lio/realm/ImportFlag;",
            ")TE;"
        }
    .end annotation

    .line 1089
    invoke-direct {p0, p1}, Lio/realm/Realm;->getValue(Lio/realm/RealmModel;)V

    .line 1090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/Realm;->getValue(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 1091
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->getValue([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lio/realm/Realm;->getValue(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object p1

    .line 0
    sget p2, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x3a

    if-nez p2, :cond_0

    const/16 p2, 0x3c

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/16 p2, 0x38

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1091
    throw p1

    :cond_1
    return-object p1
.end method

.method public values(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            ")TE;"
        }
    .end annotation

    .line 784
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x25

    if-eqz p1, :cond_1

    const/16 v1, 0x2d

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_2
    const/16 v0, 0x10

    .line 782
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2a

    if-eqz p1, :cond_3

    const/16 v1, 0x19

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_5

    .line 0
    :goto_3
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p2, :cond_4

    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    .line 779
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 780
    invoke-direct {p0, p1}, Lio/realm/Realm;->getValue(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 782
    :try_start_2
    iget-object v0, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, v2}, Lio/realm/internal/RealmProxyMediator;->valueOf(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    .line 784
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :cond_5
    :goto_4
    const/4 p1, 0x0

    sget p2, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 782
    throw p1
.end method

.method public values(Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1430
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1431
    invoke-static {p0, p1}, Lio/realm/RealmQuery;->Logger(Lio/realm/Realm;Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    goto :goto_1

    .line 1430
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1431
    invoke-static {p0, p1}, Lio/realm/RealmQuery;->Logger(Lio/realm/Realm;Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public bridge synthetic values()V
    .locals 2

    .line 145
    sget v0, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lio/realm/BaseRealm;->values()V

    .line 0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public values(Lio/realm/RealmModel;)V
    .locals 2

    .line 1264
    :try_start_0
    sget v0, Lio/realm/Realm;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/Realm;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1261
    invoke-virtual {p0}, Lio/realm/Realm;->Scroller$Companion()V

    if-eqz p1, :cond_2

    .line 1266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1267
    iget-object v1, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lio/realm/internal/RealmProxyMediator;->valueOf(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V

    .line 0
    sget p1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x32

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x1e

    .line 1264
    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1261
    throw p1

    :cond_1
    return-void

    .line 1264
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null object cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 1267
    throw p1

    :catch_1
    move-exception p1

    .line 1261
    throw p1
.end method

.method public values(Ljava/lang/Class;Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 704
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 705
    invoke-direct {p0, p1}, Lio/realm/Realm;->getValue(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 711
    :try_start_0
    invoke-direct {p0, p2}, Lio/realm/Realm;->values(Ljava/io/InputStream;)Ljava/util/Scanner;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 712
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 713
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v4, v5, :cond_7

    const/16 p1, 0x62

    if-eqz p2, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    const/16 v1, 0x33

    :goto_2
    if-eq v1, p1, :cond_3

    goto :goto_4

    .line 0
    :cond_3
    :try_start_2
    sget v1, Lio/realm/Realm;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/Realm;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_4

    const/4 v1, 0x6

    goto :goto_3

    :cond_4
    move v1, p1

    :goto_3
    if-eq v1, p1, :cond_5

    .line 720
    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 720
    :cond_5
    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    .line 0
    :goto_4
    :try_start_4
    sget p1, Lio/realm/Realm;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/Realm;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_6

    .line 712
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_6
    return-void

    .line 714
    :cond_7
    :try_start_6
    iget-object v4, p0, Lio/realm/Realm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v4}, Lio/realm/RealmConfiguration;->a()Lio/realm/internal/RealmProxyMediator;

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, p1, p0, v6, v5}, Lio/realm/internal/RealmProxyMediator;->valueOf(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, p2

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 717
    :goto_5
    :try_start_7
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to read JSON"

    invoke-direct {p2, v1, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    if-eqz v0, :cond_8

    .line 720
    :try_start_8
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 0
    throw p1

    :cond_8
    :goto_7
    throw p1

    :cond_9
    :goto_8
    return-void
.end method
