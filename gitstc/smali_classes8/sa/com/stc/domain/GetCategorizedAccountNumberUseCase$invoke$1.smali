.class final Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;->valueOf([Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Ljava/util/Map<",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/content/AccountNumber;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "",
        "Lsa/com/stc/data/entities/content/AccountNumber;",
        "LogLevel",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:[Lsa/com/stc/data/entities/content/ServiceType;

.field final synthetic Logger:Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;


# direct methods
.method constructor <init>([Lsa/com/stc/data/entities/content/ServiceType;Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1;->$LogLevel:[Lsa/com/stc/data/entities/content/ServiceType;

    iput-object p2, p0, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel([Lsa/com/stc/data/entities/content/ServiceType;Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;)Lio/reactivex/SingleSource;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 49
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 50
    array-length v4, p0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    add-int/lit8 v5, v5, 0x1

    .line 22
    invoke-static {v6, v6}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    invoke-static {v3}, Lkotlin/collections/MapsKt;->valueOf(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-static {p1}, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;->LogLevel(Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/Account;

    .line 30
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/AccountNumber;

    .line 32
    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v6

    .line 33
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-nez v7, :cond_5

    if-eqz v0, :cond_3

    .line 35
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_6

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 38
    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_7
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lio/reactivex/Single;->LogLevel(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic getValue([Lsa/com/stc/data/entities/content/ServiceType;Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;)Lio/reactivex/SingleSource;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1;->LogLevel([Lsa/com/stc/data/entities/content/ServiceType;Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/AccountNumber;",
            ">;>;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1;->$LogLevel:[Lsa/com/stc/data/entities/content/ServiceType;

    iget-object v2, p0, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>([Lsa/com/stc/data/entities/content/ServiceType;Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;)V

    invoke-static {v0}, Lio/reactivex/Single;->values(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
