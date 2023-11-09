.class public final Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)Z",
        "p1",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/content/Message;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "getValue",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;->LogLevel:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;->values(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65352
    invoke-static {p0}, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;->valueOf(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/data/entities/content/Message;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Message;

    return-object p0
.end method

.method public static synthetic getValue(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/data/entities/content/Message;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;->Logger(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Ljava/lang/String;)Z
    .locals 1

    .line 45
    sget-object v0, Lsa/com/stc/data/remote/ContentCategory;->postpaiddatasiminternetpackage:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    sget-object v0, Lsa/com/stc/data/remote/ContentCategory;->sawalocalinternet:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lsa/com/stc/data/remote/ContentCategory;->postpaiddatasiminternetpackage:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lsa/com/stc/data/remote/ContentCategory;->prepaiddatasiminternetpackage:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static final values(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;->LogLevel:Lsa/com/stc/data/repository/ContentRepository;

    const-class v2, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v1, p1, p2, v2}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase$$ExternalSyntheticLambda2;

    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;->valueOf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, p0, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;->LogLevel:Lsa/com/stc/data/repository/ContentRepository;

    .line 26
    sget-object v3, Lsa/com/stc/data/remote/ContentCategory;->wifipackages:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 25
    const-class v4, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v2, v3, p2, v4}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v2, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase$$ExternalSyntheticLambda1;

    .line 29
    invoke-virtual {p2, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v1, Lio/reactivex/SingleSource;

    .line 32
    check-cast p2, Lio/reactivex/SingleSource;

    .line 31
    new-instance v2, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, p2, v2}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase$invoke$1;

    invoke-direct {p2, p1}, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase$invoke$2;

    invoke-direct {p1, v1}, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase$invoke$2;-><init>(Lio/reactivex/Single;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
