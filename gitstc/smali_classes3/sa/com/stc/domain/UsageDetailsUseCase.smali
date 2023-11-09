.class public final Lsa/com/stc/domain/UsageDetailsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0011\u0012\u0006\u0010\u0006\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/domain/UsageDetailsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/usage_details/UsageDetails;",
        "p1",
        "LogLevel",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
        "Logger",
        "(Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "Lsa/com/stc/data/entities/content/Account;",
        "values",
        "Lsa/com/stc/data/repository/BillsRepository;",
        "Lsa/com/stc/data/repository/BillsRepository;",
        "valueOf",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/utils/StringUtils;",
        "Lsa/com/stc/utils/StringUtils;",
        "p2",
        "p3",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p4",
        "<init>",
        "(Lsa/com/stc/data/repository/BillsRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/MySTCApplication;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/data/repository/BillsRepository;

.field private final getValue:Lsa/com/stc/data/entities/content/Account;

.field private final valueOf:Lsa/com/stc/MySTCApplication;

.field private final values:Lsa/com/stc/utils/StringUtils;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/BillsRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/MySTCApplication;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p5}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 18
    iput-object p1, p0, Lsa/com/stc/domain/UsageDetailsUseCase;->Logger:Lsa/com/stc/data/repository/BillsRepository;

    .line 19
    iput-object p2, p0, Lsa/com/stc/domain/UsageDetailsUseCase;->getValue:Lsa/com/stc/data/entities/content/Account;

    .line 20
    iput-object p3, p0, Lsa/com/stc/domain/UsageDetailsUseCase;->values:Lsa/com/stc/utils/StringUtils;

    .line 21
    iput-object p4, p0, Lsa/com/stc/domain/UsageDetailsUseCase;->valueOf:Lsa/com/stc/MySTCApplication;

    return-void
.end method

.method private final LogLevel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/usage_details/UsageDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/usage_details/UsageDetails;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "ALL"

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 59
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/usage_details/UsageDetails;

    .line 59
    invoke-virtual {v3}, Lsa/com/stc/data/entities/usage_details/UsageDetails;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 74
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 78
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/UsageDetailsUseCase;)Lsa/com/stc/MySTCApplication;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/domain/UsageDetailsUseCase;->valueOf:Lsa/com/stc/MySTCApplication;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/UsageDetailsUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lsa/com/stc/domain/UsageDetailsUseCase;->LogLevel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/UsageDetailsUseCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/domain/UsageDetailsUseCase;->getValue:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/UsageDetailsUseCase;)Lsa/com/stc/data/repository/BillsRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/domain/UsageDetailsUseCase;->Logger:Lsa/com/stc/data/repository/BillsRepository;

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;-><init>(Lsa/com/stc/domain/UsageDetailsUseCase;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/UsageDetailsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
