.class public final Lsa/com/stc/domain/LoadAppContentUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\n\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/domain/LoadAppContentUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "valueOf",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "values",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "getValue",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "Logger",
        "Lsa/com/stc/data/repository/AppPreferencesRepository;",
        "Lsa/com/stc/data/repository/AppPreferencesRepository;",
        "LogLevel",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/utils/ValidationManager;",
        "Lsa/com/stc/utils/ValidationManager;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p5",
        "<init>",
        "(Lsa/com/stc/data/repository/AppPreferencesRepository;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ValidationManager;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

.field private final Logger:Lsa/com/stc/utils/ValidationManager;

.field private final getValue:Lsa/com/stc/data/entities/OnlineConfigurationContent;

.field private final valueOf:Lsa/com/stc/data/repository/ContentRepository;

.field private final values:Lsa/com/stc/data/repository/AppPreferencesRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/AppPreferencesRepository;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ValidationManager;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p6}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->values:Lsa/com/stc/data/repository/AppPreferencesRepository;

    .line 35
    iput-object p2, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->valueOf:Lsa/com/stc/data/repository/ContentRepository;

    .line 36
    iput-object p3, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->Logger:Lsa/com/stc/utils/ValidationManager;

    .line 37
    iput-object p4, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 38
    iput-object p5, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->getValue:Lsa/com/stc/data/entities/OnlineConfigurationContent;

    return-void
.end method

.method private static final LogLevel(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda0;

    .line 66
    invoke-static {p0}, Lio/reactivex/Single;->valueOf(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic Logger(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/domain/LoadAppContentUseCase;->LogLevel(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/LoadAppContentUseCase;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/domain/LoadAppContentUseCase;->values(Lsa/com/stc/domain/LoadAppContentUseCase;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lsa/com/stc/domain/LoadAppContentUseCase;->values(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/domain/LoadAppContentUseCase;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->ITrustedWebActivityService()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->valueOf(Ljava/lang/Boolean;)V

    .line 77
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->IPostMessageService$Stub()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    iget-object p2, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    sget-object v2, Lsa/com/stc/data/entities/content/Theme;->NationalDay:Lsa/com/stc/data/entities/content/Theme;

    invoke-virtual {p2, v2}, Lsa/com/stc/data/local/SharedPreferencesManager;->valueOf(Lsa/com/stc/data/entities/content/Theme;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    sget-object v2, Lsa/com/stc/data/entities/content/Theme;->STC:Lsa/com/stc/data/entities/content/Theme;

    invoke-virtual {p2, v2}, Lsa/com/stc/data/local/SharedPreferencesManager;->valueOf(Lsa/com/stc/data/entities/content/Theme;)V

    .line 82
    :goto_0
    iget-object p2, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->getValue:Lsa/com/stc/data/entities/OnlineConfigurationContent;

    invoke-virtual {p2, p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->Logger(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V

    .line 83
    iget-object p2, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->Logger:Lsa/com/stc/utils/ValidationManager;

    invoke-virtual {p4}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lsa/com/stc/utils/ValidationManager;->Logger(Ljava/util/List;)V

    .line 84
    iget-object p0, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/NewFeaturesMessage;

    invoke-virtual {p0, p2}, Lsa/com/stc/data/local/SharedPreferencesManager;->LogLevel(Lsa/com/stc/data/entities/content/NewFeaturesMessage;)V

    .line 86
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 87
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 88
    sget-object p1, Lsa/com/stc/NetworkConstants;->INSTANCE:Lsa/com/stc/NetworkConstants;

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lsa/com/stc/NetworkConstants;->LogLevel(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static final values(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lsa/com/stc/data/entities/content/ContentContainer;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/content/ContentContainer;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/base/SingleWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->values:Lsa/com/stc/data/repository/AppPreferencesRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/AppPreferencesRepository;->values(Z)Lio/reactivex/Single;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->valueOf:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->general:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/data/remote/ContentKey;->availableVersions:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lsa/com/stc/data/entities/content/AvailableVersionsMessage;

    invoke-virtual {v1, v2, v3, v4}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/domain/LoadAppContentUseCase;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v2

    invoke-interface {v2}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->valueOf:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v4, Lsa/com/stc/data/remote/ContentCategory;->whatsnew:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v4}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lsa/com/stc/data/entities/content/NewFeaturesMessage;

    invoke-virtual {v3, v4, v5}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/domain/LoadAppContentUseCase;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v4

    invoke-interface {v4}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lsa/com/stc/domain/LoadAppContentUseCase;->values:Lsa/com/stc/data/repository/AppPreferencesRepository;

    invoke-virtual {v4}, Lsa/com/stc/data/repository/AppPreferencesRepository;->valueOf()Lio/reactivex/Single;

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/domain/LoadAppContentUseCase;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v5

    invoke-interface {v5}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->values()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->values()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->values()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    check-cast v3, Lio/reactivex/SingleSource;

    .line 64
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->values()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    sget-object v5, Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda2;

    .line 65
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v4

    check-cast v4, Lio/reactivex/SingleSource;

    .line 54
    new-instance v5, Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lsa/com/stc/domain/LoadAppContentUseCase$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/domain/LoadAppContentUseCase;)V

    invoke-static {v0, v1, v3, v4, v5}, Lio/reactivex/Single;->getValue(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lsa/com/stc/domain/LoadAppContentUseCase$invoke$1;

    invoke-direct {v1, v0}, Lsa/com/stc/domain/LoadAppContentUseCase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/LoadAppContentUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
