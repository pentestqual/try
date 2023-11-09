.class public final Lsa/com/stc/domain/PostUserAppRatingUsecase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/PostUserAppRatingUsecase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;",
        "p1",
        "Lsa/com/stc/base/CompletableWrapper;",
        "LogLevel",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "values",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/UserRepository;",
        "Lsa/com/stc/data/repository/UserRepository;",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final Logger:Lsa/com/stc/data/repository/UserRepository;

.field private final valueOf:Lsa/com/stc/data/repository/PublicRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p4}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase;->Logger:Lsa/com/stc/data/repository/UserRepository;

    .line 12
    iput-object p2, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    .line 13
    iput-object p3, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase;->LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/PostUserAppRatingUsecase;)Lsa/com/stc/data/repository/PublicRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/PostUserAppRatingUsecase;)Lsa/com/stc/data/repository/UserRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase;->Logger:Lsa/com/stc/data/repository/UserRepository;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/PostUserAppRatingUsecase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase;->LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;-><init>(Lsa/com/stc/domain/PostUserAppRatingUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/PostUserAppRatingUsecase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
