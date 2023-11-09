.class public final Lsa/com/stc/data/repository/ChatRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020#\u0012\u0006\u0010\u0004\u001a\u00020*\u0012\u0006\u0010\u001b\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020&\u00a2\u0006\u0004\u0008-\u0010.J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u001d\u0010\n\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0018J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0007\u0010\u001aJ+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\r\u0010\u001cJ\u0015\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJ\u001d\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020!0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020 \u00a2\u0006\u0004\u0008\n\u0010\"R\u0014\u0010\u0015\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\n\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0014\u0010$\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010\r\u001a\u00020*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+"
    }
    d2 = {
        "Lsa/com/stc/data/repository/ChatRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "",
        "p0",
        "p1",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/ChatContainer;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/AffectedNumbersContainer;",
        "LogLevel",
        "()Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;",
        "Logger",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/GetEndedLiveChatRequest;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/GetEndedLiveChatRequest;)Lio/reactivex/Single;",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/ChatSessionObject;",
        "Lsa/com/stc/data/entities/LimitsResponse;",
        "(Lsa/com/stc/data/entities/ChatSessionObject;)Lio/reactivex/Single;",
        "getValue",
        "Lsa/com/stc/data/entities/PostDeviceToken;",
        "Lio/reactivex/Completable;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/PostDeviceToken;)Lio/reactivex/Completable;",
        "",
        "(Lsa/com/stc/data/entities/ChatSessionObject;I)Lio/reactivex/Single;",
        "p2",
        "(Lsa/com/stc/data/entities/ChatSessionObject;Ljava/lang/String;I)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/PostSurvey;",
        "(Lsa/com/stc/data/entities/PostSurvey;)Lio/reactivex/Completable;",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/UploadImageRequest;",
        "Lsa/com/stc/data/entities/UploadImageResponse;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/UploadImageRequest;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;",
        "values",
        "Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/local/SharedPreferencesManager;)V"
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static valueOf:[C


# instance fields
.field private final LogLevel:Lsa/com/stc/data/entities/UserCredentials;

.field private final Logger:Lsa/com/stc/data/local/SharedPreferencesManager;

.field private final getValue:Lsa/com/stc/data/entities/UserDetails;

.field private final values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/repository/ChatRepository;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lsa/com/stc/data/repository/ChatRepository;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lsa/com/stc/data/repository/ChatRepository;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/repository/ChatRepository;->$11:I

    sput v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x4e99

    sput-char v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/data/repository/ChatRepository;->valueOf:[C

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
    .end array-data

    :array_1
    .array-data 2
        0x7b77s
        0x7b72s
        0x7b70s
        0x7b76s
        0x7b73s
        0x7b71s
        0x7b6cs
        0x7b68s
        0x7b6es
        0x7b66s
        0x7b74s
        0x7b29s
        0x7b64s
        0x7b62s
        0x7b6as
        0x7b6ds
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/local/SharedPreferencesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    .line 14
    iput-object p2, p0, Lsa/com/stc/data/repository/ChatRepository;->getValue:Lsa/com/stc/data/entities/UserDetails;

    .line 15
    iput-object p3, p0, Lsa/com/stc/data/repository/ChatRepository;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    .line 16
    iput-object p4, p0, Lsa/com/stc/data/repository/ChatRepository;->Logger:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/repository/ChatRepository;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/ChatSessionObject;

    .line 58
    sget v3, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v3, :cond_1

    .line 0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v3, v1, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-direct {v1}, Lsa/com/stc/data/repository/ChatRepository;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-direct {v1}, Lsa/com/stc/data/repository/ChatRepository;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    :goto_2
    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    :goto_3
    move-object v0, v3

    move-object v2, v5

    goto :goto_4

    :cond_4
    move-object v0, v3

    move-object v2, v6

    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/data/entities/ChatSessionObject;->Scroller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsa/com/stc/data/entities/ChatSessionObject;->Scroller$Companion()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->getLimits(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x1dd

    mul-int/lit16 v1, p2, -0x1db

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int v2, p2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1dc

    add-int/2addr v0, v1

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x1dc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/repository/ChatRepository;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/data/repository/ChatRepository;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final Logger()Ljava/lang/String;
    .locals 8

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->getValue:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 0
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "\\s+"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    :goto_0
    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    throw v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    goto :goto_0

    :goto_1
    return-object v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/data/repository/ChatRepository;->valueOf:[C

    const/16 v3, 0x40

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x47

    :goto_0
    const/4 v5, 0x0

    const v6, -0x560bcaf2

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v3, :cond_1

    goto/16 :goto_3

    .line 238
    :cond_1
    array-length v3, v2

    new-array v4, v3, [C

    move v12, v11

    :goto_1
    if-ge v12, v3, :cond_4

    .line 261
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit16 v15, v15, 0x410

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v7, v16, 0x3

    invoke-static {v13, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v11

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v9}, Lsa/com/stc/data/repository/ChatRepository;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 0
    :cond_4
    sget v2, Lsa/com/stc/data/repository/ChatRepository;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/repository/ChatRepository;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-object v2, v4

    .line 215
    :goto_3
    sget-char v3, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x410

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v11

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/data/repository/ChatRepository;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    move v6, v10

    goto :goto_5

    :cond_6
    move v6, v11

    :goto_5
    if-eqz v6, :cond_8

    .line 213
    sget v6, Lsa/com/stc/data/repository/ChatRepository;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/data/repository/ChatRepository;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_7

    add-int/lit8 v6, v0, 0x42

    .line 225
    aget-char v8, p0, v6

    shr-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v0, -0x1

    aget-char v8, p0, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_6

    :cond_8
    move v6, v0

    :goto_6
    if-le v6, v10, :cond_9

    move v8, v11

    goto :goto_7

    :cond_9
    move v8, v10

    :goto_7
    if-eq v8, v10, :cond_12

    .line 230
    :try_start_2
    iput v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_8
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v8, v6, :cond_12

    .line 234
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v10

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v9, :cond_a

    .line 213
    sget v8, Lsa/com/stc/data/repository/ChatRepository;->$11:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/data/repository/ChatRepository;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 240
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v10

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    move-object v9, v5

    const/4 v14, 0x3

    const/16 v15, 0x8

    goto/16 :goto_c

    :cond_a
    const/16 v8, 0xd

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v9, v12

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const/16 v13, 0xa

    aput-object v1, v9, v13

    const/16 v15, 0x9

    aput-object v1, v9, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x8

    aput-object v19, v9, v17

    const/16 v19, 0x7

    aput-object v1, v9, v19

    const/16 v20, 0x6

    aput-object v1, v9, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v9, v22

    aput-object v1, v9, v7

    const/16 v16, 0x3

    aput-object v1, v9, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v18, 0x2

    aput-object v21, v9, v18

    aput-object v1, v9, v10

    aput-object v1, v9, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const v5, 0xa390

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    const/16 v16, 0x3

    add-int/lit8 v14, v24, 0x3

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v14, v12

    int-to-byte v13, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lsa/com/stc/data/repository/ChatRepository;->b(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v8, :cond_e

    .line 222
    :try_start_4
    sget v5, Lsa/com/stc/data/repository/ChatRepository;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/2addr v5, v10

    rem-int/lit16 v8, v5, 0x80

    :try_start_5
    sput v8, Lsa/com/stc/data/repository/ChatRepository;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0xb

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v8, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x9

    aput-object v5, v8, v9

    const/16 v5, 0x8

    aput-object v1, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v20

    aput-object v1, v8, v22

    aput-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    aput-object v1, v8, v10

    aput-object v1, v8, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v14, 0x3

    const/16 v15, 0x8

    goto :goto_a

    :cond_c
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ad2

    int-to-char v5, v5

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int v9, v9, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x24

    invoke-static {v5, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v9, 0x0

    const/4 v14, 0x3

    const/16 v15, 0x8

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    const/16 v12, 0x2e

    if-ne v5, v8, :cond_f

    move v5, v12

    goto :goto_b

    :cond_f
    const/16 v5, 0x56

    :goto_b
    if-eq v5, v12, :cond_10

    .line 282
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    goto :goto_c

    .line 267
    :cond_10
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v10

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v10

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    .line 230
    :goto_c
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v5, v9

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 228
    throw v1

    .line 0
    :cond_12
    sget v1, Lsa/com/stc/data/repository/ChatRepository;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/repository/ChatRepository;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v11

    :goto_d
    if-ge v1, v0, :cond_13

    .line 298
    :try_start_7
    sget v2, Lsa/com/stc/data/repository/ChatRepository;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/repository/ChatRepository;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 293
    throw v0

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/data/repository/ChatRepository;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x78

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

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
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final getValue()Ljava/lang/String;
    .locals 6

    .line 18
    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lsa/com/stc/data/local/GenericFlavorKt;->getValue()Z

    move-result v0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lsa/com/stc/data/local/GenericFlavorKt;->getValue()Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_3

    :goto_2
    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->Companion:Lsa/com/stc/data/local/GenericFlavorType$Companion;

    iget-object v1, p0, Lsa/com/stc/data/repository/ChatRepository;->Logger:Lsa/com/stc/data/local/SharedPreferencesManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1f4ff0ca

    const v4, 0x1f4ff0d7

    invoke-static {v3, v2, v4, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/local/GenericFlavorType$Companion;->values(Lsa/com/stc/data/local/GenericFlavorType;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_3
    const/16 v0, 0xf

    new-array v4, v0, [C

    .line 0
    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    sub-int/2addr v0, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v1

    int-to-byte v1, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v3}, Lsa/com/stc/data/repository/ChatRepository;->a([CIB[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :array_0
    .array-data 2
        0x1s
        0xds
        0x4s
        0xcs
        0x8s
        0xbs
        0x8s
        0x0s
        0x8s
        0xfs
        0x6s
        0xfs
        0x8s
        0xbs
        0x363as
    .end array-data
.end method

.method private final valueOf()Ljava/lang/String;
    .locals 8

    :try_start_0
    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x33

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x39

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    .line 21
    iget-object v1, p0, Lsa/com/stc/data/repository/ChatRepository;->getValue:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e

    :try_start_2
    div-int/lit8 v2, v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 21
    :cond_1
    iget-object v1, p0, Lsa/com/stc/data/repository/ChatRepository;->getValue:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 0
    :goto_1
    :try_start_3
    sget v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 21
    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "\\s+"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/repository/ChatRepository;

    .line 56
    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    iget-object p0, p0, Lsa/com/stc/data/repository/ChatRepository;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->getAffectedNumbers(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    iget-object p0, p0, Lsa/com/stc/data/repository/ChatRepository;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->getAffectedNumbers(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/PostDeviceToken;)Lio/reactivex/Completable;
    .locals 3

    .line 50
    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->postChatBackRequest(Ljava/lang/String;Lsa/com/stc/data/entities/PostDeviceToken;)Lio/reactivex/Completable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 50
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->postChatBackRequest(Ljava/lang/String;Lsa/com/stc/data/entities/PostDeviceToken;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final LogLevel()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/AffectedNumbersContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x52da8b2c

    const v3, 0x52da8b2d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/repository/ChatRepository;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/UploadImageRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/UploadImageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/UploadImageResponse;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->chatUploadFile(Ljava/lang/String;Lsa/com/stc/data/entities/UploadImageRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 0
    sget p2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->getChatBackEwt(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/ChatSessionObject;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/ChatSessionObject;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/LimitsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x163fcbed

    const v2, -0x163fcbed

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/repository/ChatRepository;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/ChatSessionObject;Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/ChatSessionObject;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/ChatContainer;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-direct {p0}, Lsa/com/stc/data/repository/ChatRepository;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x63

    :try_start_0
    div-int/lit8 v4, v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/16 v5, 0x50

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-direct {p0}, Lsa/com/stc/data/repository/ChatRepository;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    if-nez v3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x47

    :goto_1
    if-eq v5, v4, :cond_4

    :cond_3
    move-object v4, v2

    move-object v5, v3

    move-object v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v0

    move-object v5, v1

    move-object v4, v2

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatSessionObject;->Scroller()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatSessionObject;->Scroller$Companion()Ljava/lang/String;

    move-result-object v9

    move-object v10, p2

    move v11, p3

    invoke-interface/range {v3 .. v11}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->sendNewMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget p2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    new-instance v1, Lsa/com/stc/data/entities/PostLiveChatReason;

    invoke-direct {v1, p2}, Lsa/com/stc/data/entities/PostLiveChatReason;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->submitLiveChatReason(Ljava/lang/String;Lsa/com/stc/data/entities/PostLiveChatReason;)Lio/reactivex/Completable;

    move-result-object p1

    :try_start_0
    sget p2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/PostSurvey;)Lio/reactivex/Completable;
    .locals 18

    move-object/from16 v0, p1

    :try_start_0
    sget v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 33
    iget-object v2, v1, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/data/repository/ChatRepository;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/PostSurvey;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/PostSurvey;->values()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/PostSurvey;->Logger()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v7, v16

    .line 37
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, 0x787493d6

    const v10, -0x787493d6

    invoke-static {v7, v9, v10, v8}, Lsa/com/stc/data/entities/PostSurvey;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/PostSurvey;->LogLevel()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/PostSurvey;->LogLevel()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/PostSurvey;->valueOf()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/PostSurvey;->Scroller$Companion()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/PostSurvey;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/PostSurvey;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/PostSurvey;->Scroller()Ljava/lang/String;

    move-result-object v14

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v0, v1, v16

    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v15, -0x770ff816

    move-object/from16 v17, v14

    const v14, 0x770ff817

    invoke-static {v1, v15, v14, v0}, Lsa/com/stc/data/entities/PostSurvey;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-object/from16 v14, v17

    const/4 v0, 0x1

    .line 33
    invoke-interface/range {v2 .. v15}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->sendSurvey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    .line 0
    :try_start_2
    sget v2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    :try_start_3
    sput v3, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_0

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    if-eq v15, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/ChatContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    new-instance v1, Lsa/com/stc/data/entities/PostServiceId;

    invoke-direct {v1, p2}, Lsa/com/stc/data/entities/PostServiceId;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->connectChatBack(Ljava/lang/String;Lsa/com/stc/data/entities/PostServiceId;)Lio/reactivex/Single;

    move-result-object p1

    :try_start_1
    sget p2, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/16 p2, 0x23

    .line 0
    :try_start_2
    div-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/GetEndedLiveChatRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/GetEndedLiveChatRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/ChatContainer;",
            ">;"
        }
    .end annotation

    .line 62
    :try_start_0
    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->getEndedLiveChat(Ljava/lang/String;Lsa/com/stc/data/entities/GetEndedLiveChatRequest;)Lio/reactivex/Single;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->getEndedLiveChat(Ljava/lang/String;Lsa/com/stc/data/entities/GetEndedLiveChatRequest;)Lio/reactivex/Single;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/ChatSessionObject;I)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/ChatSessionObject;",
            "I)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/ChatContainer;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lsa/com/stc/data/repository/ChatRepository;->values:Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    invoke-direct {p0}, Lsa/com/stc/data/repository/ChatRepository;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/16 v5, 0x53

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_3

    .line 0
    :try_start_2
    sget v3, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/data/repository/ChatRepository;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatSessionObject;->Scroller()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatSessionObject;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    move v8, p2

    invoke-interface/range {v1 .. v8}, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;->refreshChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    throw p1
.end method
