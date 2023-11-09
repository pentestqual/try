.class final Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/PostUserAppRatingUsecase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/Completable;",
        "LogLevel",
        "()Lio/reactivex/Completable;"
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
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;

.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic valueOf:Lsa/com/stc/domain/PostUserAppRatingUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/PostUserAppRatingUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/PostUserAppRatingUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Completable;
    .locals 4

    .line 17
    iget-object v0, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/PostUserAppRatingUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/PostUserAppRatingUsecase;->values(Lsa/com/stc/domain/PostUserAppRatingUsecase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/PostUserAppRatingUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/PostUserAppRatingUsecase;->valueOf(Lsa/com/stc/domain/PostUserAppRatingUsecase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/UserRepository;->Logger(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/PostUserAppRatingUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/PostUserAppRatingUsecase;->Logger(Lsa/com/stc/domain/PostUserAppRatingUsecase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/PublicRepository;->getValue(Lsa/com/stc/data/entities/in_app_survey/AppRatingRequestBody;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/domain/PostUserAppRatingUsecase$invoke$1;->LogLevel()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
