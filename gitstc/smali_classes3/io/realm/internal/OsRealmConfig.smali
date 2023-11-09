.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$Builder;,
        Lio/realm/internal/OsRealmConfig$Durability;,
        Lio/realm/internal/OsRealmConfig$SchemaMode;,
        Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final ICustomTabsCallback:B = 0x2t

.field private static ICustomTabsCallback$Stub:J = 0x0L

.field public static final LogLevel:B = 0x1t

.field private static final Logger:B = 0x4t

.field private static final Scroller:B = 0x1t

.field private static final Scroller$Companion:B = 0x2t

.field private static final SummaryContentAdapter:B = 0x0t

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:B = 0x5t

.field private static final SummaryContentAdapter$SummaryContentViewHolder:B = 0x3t

.field private static final SummaryHeaderAdapter:J

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:B = 0x1t

.field private static final a:B = 0x0t

.field private static asBinder:C = '\u0000'

.field private static asInterface:I = 0x0

.field public static final getValue:B = 0x2t

.field private static mayLaunchUrl:I

.field private static onTransact:I

.field public static final valueOf:B

.field private static final values:B


# instance fields
.field private final ICustomTabsCallback$Stub$Proxy:Ljava/net/URI;

.field private final extraCallback:Lio/realm/CompactOnLaunchCallback;

.field private final extraCallbackWithResult:Lio/realm/internal/OsSharedRealm$InitializationCallback;

.field private final onMessageChannelReady:Lio/realm/internal/NativeContext;

.field private final onNavigationEvent:J

.field private final onPostMessage:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field private final onRelationshipValidationResult:Lio/realm/RealmConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/internal/OsRealmConfig;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lio/realm/internal/OsRealmConfig;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/internal/OsRealmConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/internal/OsRealmConfig;->$11:I

    sput v0, Lio/realm/internal/OsRealmConfig;->onTransact:I

    sput v1, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    :try_start_0
    invoke-static {}, Lio/realm/internal/OsRealmConfig;->values()V

    .line 177
    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->SummaryHeaderAdapter:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x18t
        -0x5at
        -0x7t
        -0x4et
    .end array-data
.end method

.method private constructor <init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V
    .locals 35
    .param p4    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/realm/internal/OsSharedRealm$InitializationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    const-string v12, "Cannot create a URI from the Realm URL address"

    .line 203
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v1, Lio/realm/internal/NativeContext;

    invoke-direct {v1}, Lio/realm/internal/NativeContext;-><init>()V

    iput-object v1, v10, Lio/realm/internal/OsRealmConfig;->onMessageChannelReady:Lio/realm/internal/NativeContext;

    .line 204
    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->onRelationshipValidationResult:Lio/realm/RealmConfiguration;

    .line 205
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p2

    invoke-static {v1, v2, v14, v13}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide v1

    iput-wide v1, v10, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    .line 206
    sget-object v1, Lio/realm/internal/NativeContext;->valueOf:Lio/realm/internal/NativeContext;

    invoke-virtual {v1, v10}, Lio/realm/internal/NativeContext;->values(Lio/realm/internal/NativeObject;)V

    .line 209
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->Logger()Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/ObjectServerFacade;->LogLevel(Lio/realm/RealmConfiguration;)[Ljava/lang/Object;

    move-result-object v1

    .line 210
    aget-object v2, v1, v14

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 211
    aget-object v2, v1, v13

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v27, 0x2

    .line 212
    aget-object v2, v1, v27

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v28, 0x3

    .line 213
    aget-object v2, v1, v28

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    .line 214
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x4

    aget-object v3, v1, v15

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v2, 0x5

    .line 215
    aget-object v2, v1, v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x6

    .line 216
    aget-object v2, v1, v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Byte;

    .line 217
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v21

    const/16 v2, 0x8

    .line 218
    aget-object v2, v1, v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v29, 0x9

    .line 219
    aget-object v2, v1, v29

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v2, 0xb

    .line 220
    aget-object v2, v1, v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Byte;

    const/16 v2, 0xa

    .line 225
    aget-object v1, v1, v2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 226
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v14

    .line 253
    :goto_0
    new-array v8, v2, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v14

    .line 226
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v8, v2

    add-int/lit8 v4, v2, 0x1

    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v8, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0()[B

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    if-eq v2, v13, :cond_3

    .line 239
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    invoke-static {v2, v3, v1}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    .line 243
    :cond_3
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->values()Lio/realm/internal/OsRealmConfig$Durability;

    move-result-object v3

    sget-object v4, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    if-ne v3, v4, :cond_4

    move v3, v13

    goto :goto_3

    :cond_4
    move v3, v14

    .line 255
    :goto_3
    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    .line 246
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 249
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 250
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->onMessageChannelReady()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 251
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto/16 :goto_6

    .line 252
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->onPostMessage()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 259
    sget v1, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x44

    if-eqz v1, :cond_6

    const/16 v1, 0x36

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_7

    .line 253
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 307
    throw v1

    .line 253
    :cond_7
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_6

    :cond_8
    if-eqz v17, :cond_b

    .line 310
    sget v1, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    move v1, v14

    goto :goto_5

    :cond_9
    move v1, v13

    :goto_5
    if-eq v1, v13, :cond_a

    .line 255
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    const/16 v2, 0x4e

    :try_start_1
    div-int/2addr v2, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 273
    throw v1

    .line 255
    :cond_a
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_6

    .line 256
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->asInterface()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 326
    sget v1, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 257
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    const/16 v2, 0x4a

    :try_start_2
    div-int/2addr v2, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 322
    throw v1

    .line 257
    :cond_c
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 259
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v25

    const-wide/16 v30, 0x0

    if-nez p4, :cond_e

    move-object/from16 v6, p5

    move-wide/from16 v32, v30

    goto :goto_7

    .line 260
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lio/realm/internal/OsSchemaInfo;->getNativePtr()J

    move-result-wide v2

    move-object/from16 v6, p5

    move-wide/from16 v32, v2

    .line 261
    :goto_7
    iput-object v6, v10, Lio/realm/internal/OsRealmConfig;->onPostMessage:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 262
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    invoke-virtual {v1}, Lio/realm/internal/OsRealmConfig$SchemaMode;->getNativeValue()B

    move-result v4

    move-object/from16 v1, p0

    move-wide/from16 v5, v25

    move-object v13, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v32

    move/from16 v34, v9

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->valueOf()Lio/realm/CompactOnLaunchCallback;

    move-result-object v0

    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->extraCallback:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_f

    .line 253
    sget v1, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    .line 267
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    invoke-static {v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    .line 271
    :cond_f
    iput-object v11, v10, Lio/realm/internal/OsRealmConfig;->extraCallbackWithResult:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    if-eqz v11, :cond_10

    .line 273
    iget-wide v0, v10, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    invoke-direct {v10, v0, v1, v11}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V

    :cond_10
    if-eqz v17, :cond_1d

    .line 279
    iget-wide v0, v10, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 290
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Byte;->byteValue()B

    move-result v26

    move v3, v15

    move-wide v15, v0

    move/from16 v22, v2

    .line 279
    invoke-static/range {v15 .. v26}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZBLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    .line 292
    :try_start_3
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, v0

    goto :goto_8

    :catch_0
    move-exception v0

    new-array v2, v14, [Ljava/lang/Object;

    .line 294
    invoke-static {v0, v12, v2}, Lio/realm/log/RealmLog;->Logger(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 296
    :goto_8
    iget-wide v6, v10, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    move/from16 v2, v34

    invoke-static {v6, v7, v2, v13}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V

    .line 299
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    if-eqz v5, :cond_1e

    if-eqz v2, :cond_1e

    .line 304
    :try_start_4
    new-instance v0, Ljava/net/URI;

    const-string v4, "realm"

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x62d0

    int-to-char v6, v6

    new-array v7, v3, [C

    const/16 v8, 0x199d

    aput-char v8, v7, v14

    const v8, 0xa7bc

    const/4 v9, 0x1

    aput-char v8, v7, v9

    const v8, 0xda36

    aput-char v8, v7, v27

    const/16 v8, 0x6a2a

    aput-char v8, v7, v28

    new-array v8, v3, [C

    const/16 v9, 0x35fd

    aput-char v9, v8, v14

    const v9, 0x8be3

    const/4 v11, 0x1

    aput-char v9, v8, v11

    const v9, 0xd0f3

    aput-char v9, v8, v27

    const/16 v9, 0x962

    aput-char v9, v8, v28

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    new-array v3, v3, [C

    const/16 v11, 0x6707

    aput-char v11, v3, v14

    const/16 v11, 0x61d9

    const/4 v13, 0x1

    aput-char v11, v3, v13

    const/16 v11, 0x5d89

    aput-char v11, v3, v27

    const v11, 0xa01f

    aput-char v11, v3, v28

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lio/realm/internal/OsRealmConfig;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v11, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 307
    invoke-static {v0, v12, v1}, Lio/realm/log/RealmLog;->Logger(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 309
    :goto_9
    invoke-virtual {v2, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 326
    sget v1, Lio/realm/internal/OsRealmConfig;->onTransact:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_11

    const/4 v1, 0x1

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 312
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1e

    goto :goto_b

    .line 311
    :cond_11
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 312
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/16 v3, 0x56

    if-eq v1, v2, :cond_12

    move v1, v3

    goto :goto_a

    :cond_12
    const/16 v1, 0x42

    :goto_a
    if-eq v1, v3, :cond_13

    goto/16 :goto_11

    :cond_13
    :goto_b
    const/4 v1, -0x1

    .line 314
    sget-object v2, Lio/realm/internal/OsRealmConfig$1;->LogLevel:[I

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    .line 260
    sget v2, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_c

    :cond_14
    move v1, v14

    .line 322
    :goto_c
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1c

    .line 307
    sget v2, Lio/realm/internal/OsRealmConfig;->onTransact:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_16

    .line 323
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 324
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    :try_start_5
    array-length v4, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v4, 0x34

    if-eqz v2, :cond_15

    const/16 v2, 0x4a

    goto :goto_d

    :cond_15
    move v2, v4

    :goto_d
    if-eq v2, v4, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 326
    throw v1

    :cond_16
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 324
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_e

    :cond_17
    move v9, v14

    const/4 v2, 0x1

    :goto_e
    if-eq v9, v2, :cond_19

    .line 329
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported proxy socket address type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 231
    :cond_19
    :goto_f
    sget v4, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1a

    move v13, v14

    goto :goto_10

    :cond_1a
    move v13, v2

    :goto_10
    if-eqz v13, :cond_1b

    .line 325
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 326
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    .line 327
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 326
    invoke-static {v2, v3, v1, v4, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    goto :goto_11

    .line 325
    :cond_1b
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 326
    iget-wide v6, v10, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    .line 327
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 326
    invoke-static {v6, v7, v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 255
    throw v1

    :cond_1c
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "SOCKS proxies are not supported."

    .line 333
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget v0, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    move-object v5, v3

    .line 341
    :cond_1e
    :goto_11
    iput-object v5, v10, Lio/realm/internal/OsRealmConfig;->ICustomTabsCallback$Stub$Proxy:Ljava/net/URI;

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V

    return-void
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v9, 0x46

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x4f

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_1
    sget v6, Lio/realm/internal/OsRealmConfig;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lio/realm/internal/OsRealmConfig;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v15, 0x0

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3ea

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v17, v17, v15

    rsub-int/lit8 v15, v17, 0x1b

    invoke-static {v13, v0, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lio/realm/internal/OsRealmConfig;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :try_start_4
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v13, 0x3

    :try_start_5
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    int-to-byte v13, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v8}, Lio/realm/internal/OsRealmConfig;->c(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v15, v13

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :try_start_6
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v8, v13, v19

    add-int/lit16 v8, v8, 0x5492

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x217

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v13, v12

    sget-object v14, Lio/realm/internal/OsRealmConfig;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/OsRealmConfig;->c(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    aput-char v8, v7, v0

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v0

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v11, v0

    sget-wide v14, Lio/realm/internal/OsRealmConfig;->ICustomTabsCallback$Stub:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v0, Lio/realm/internal/OsRealmConfig;->asInterface:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v11, v14

    sget-char v0, Lio/realm/internal/OsRealmConfig;->asBinder:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v11, v14

    long-to-int v0, v11

    int-to-char v0, v0

    aput-char v0, v4, v8

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    sget v0, Lio/realm/internal/OsRealmConfig;->$11:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v6, v0, 0x80

    :try_start_a
    sput v6, Lio/realm/internal/OsRealmConfig;->$10:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move v8, v10

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    .line 124
    throw v0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x73

    sget-object v0, Lio/realm/internal/OsRealmConfig;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZZ)J
.end method

.method private static native nativeCreateAndSetSyncConfig(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZBLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;B)Ljava/lang/String;
.end method

.method private static native nativeEnableChangeNotification(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method private static native nativeSetEncryptionKey(J[B)V
.end method

.method private static native nativeSetInMemory(JZ)V
.end method

.method private native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method private native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
    .param p8    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method

.method private static native nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V
.end method

.method static values()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65354
    sput v0, Lio/realm/internal/OsRealmConfig;->asInterface:I

    const/16 v0, 0x576c

    sput-char v0, Lio/realm/internal/OsRealmConfig;->asBinder:C

    const-wide v0, -0x23e0e2591672b10fL    # -5.654047205810397E135

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->ICustomTabsCallback$Stub:J

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/net/URI;
    .locals 3

    .line 359
    sget v0, Lio/realm/internal/OsRealmConfig;->onTransact:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->ICustomTabsCallback$Stub$Proxy:Ljava/net/URI;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->ICustomTabsCallback$Stub$Proxy:Ljava/net/URI;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 4

    .line 351
    :try_start_0
    sget v0, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    sget-wide v0, Lio/realm/internal/OsRealmConfig;->SummaryHeaderAdapter:J

    goto :goto_1

    :cond_1
    sget-wide v0, Lio/realm/internal/OsRealmConfig;->SummaryHeaderAdapter:J

    const/16 v2, 0x45

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v2, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3f

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x24

    :goto_2
    if-eq v2, v3, :cond_3

    return-wide v0

    :cond_3
    const/4 v2, 0x0

    :try_start_2
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getNativePtr()J
    .locals 3

    .line 346
    sget v0, Lio/realm/internal/OsRealmConfig;->onTransact:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->onNavigationEvent:J

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method getValue()Lio/realm/internal/NativeContext;
    .locals 4

    sget v0, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/OsRealmConfig;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 363
    :try_start_0
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->onMessageChannelReady:Lio/realm/internal/NativeContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v2, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public valueOf()Lio/realm/RealmConfiguration;
    .locals 2

    sget v0, Lio/realm/internal/OsRealmConfig;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/OsRealmConfig;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->onRelationshipValidationResult:Lio/realm/RealmConfiguration;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->onRelationshipValidationResult:Lio/realm/RealmConfiguration;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method
