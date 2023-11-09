.class public final Lsa/com/stc/data/repository/ContentRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "T",
        "",
        "p0",
        "Ljava/lang/Class;",
        "p1",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/content/ContentContainer;",
        "values",
        "(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;",
        "p2",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/remote/serviceApi/ContentApi;",
        "Lsa/com/stc/data/remote/serviceApi/ContentApi;",
        "LogLevel",
        "Lsa/com/stc/domain/mapper/ContentMapper;",
        "Lsa/com/stc/domain/mapper/ContentMapper;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/ContentApi;Lsa/com/stc/domain/mapper/ContentMapper;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/domain/mapper/ContentMapper;

.field private final Logger:Lsa/com/stc/data/remote/serviceApi/ContentApi;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/ContentApi;Lsa/com/stc/domain/mapper/ContentMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/repository/ContentRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/ContentApi;

    .line 18
    iput-object p2, p0, Lsa/com/stc/data/repository/ContentRepository;->LogLevel:Lsa/com/stc/domain/mapper/ContentMapper;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/repository/ContentRepository;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lsa/com/stc/data/entities/content/ContentContainer;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/data/repository/ContentRepository;->valueOf(Lsa/com/stc/data/repository/ContentRepository;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lsa/com/stc/data/entities/content/ContentContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/repository/ContentRepository;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lsa/com/stc/data/entities/content/ContentContainer;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lsa/com/stc/data/repository/ContentRepository;->LogLevel:Lsa/com/stc/domain/mapper/ContentMapper;

    invoke-virtual {p0, p2, p1}, Lsa/com/stc/domain/mapper/ContentMapper;->getValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Lsa/com/stc/data/entities/content/ContentContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/repository/ContentRepository;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lsa/com/stc/data/entities/content/ContentContainer;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lsa/com/stc/data/repository/ContentRepository;->LogLevel:Lsa/com/stc/domain/mapper/ContentMapper;

    invoke-virtual {p0, p2, p1}, Lsa/com/stc/domain/mapper/ContentMapper;->getValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Lsa/com/stc/data/entities/content/ContentContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/repository/ContentRepository;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lsa/com/stc/data/entities/content/ContentContainer;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/data/repository/ContentRepository;->getValue(Lsa/com/stc/data/repository/ContentRepository;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lsa/com/stc/data/entities/content/ContentContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lsa/com/stc/data/repository/ContentRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/ContentApi;

    invoke-interface {v1, p1, p2}, Lsa/com/stc/data/remote/serviceApi/ContentApi;->getContentByCategoryAndKey(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lsa/com/stc/data/repository/ContentRepository$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lsa/com/stc/data/repository/ContentRepository$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/data/repository/ContentRepository;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lsa/com/stc/data/repository/ContentRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/ContentApi;

    invoke-interface {v1, p1}, Lsa/com/stc/data/remote/serviceApi/ContentApi;->getContentByCategory(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lsa/com/stc/data/repository/ContentRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/data/repository/ContentRepository$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/data/repository/ContentRepository;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
