.class final Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetInAppSurveyUsecase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;",
        "values",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetInAppSurveyUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetInAppSurveyUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetInAppSurveyUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$values:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p5, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p6, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetInAppSurveyUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetInAppSurveyUsecase;->LogLevel(Lsa/com/stc/domain/GetInAppSurveyUsecase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v3, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    const v2, 0x710c9fb9

    const v3, -0x710c9faf    # -5.9996874E-30f

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetInAppSurveyUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetInAppSurveyUsecase;->Logger(Lsa/com/stc/domain/GetInAppSurveyUsecase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v6

    .line 24
    iget-object v0, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetInAppSurveyUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetInAppSurveyUsecase;->values(Lsa/com/stc/domain/GetInAppSurveyUsecase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    .line 25
    iget-object v8, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$Logger:Ljava/lang/String;

    .line 26
    iget-object v9, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$values:Ljava/lang/String;

    .line 27
    iget-object v10, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    .line 28
    iget-object v11, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$valueOf:Ljava/lang/String;

    .line 29
    iget-object v12, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$getValue:Ljava/lang/String;

    .line 30
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v13, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetInAppSurveyUsecase;

    invoke-static {v13}, Lsa/com/stc/domain/GetInAppSurveyUsecase;->valueOf(Lsa/com/stc/domain/GetInAppSurveyUsecase;)Lsa/com/stc/MySTCApplication;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v13, v1, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 23
    invoke-virtual/range {v6 .. v13}, Lsa/com/stc/data/repository/UserRepository;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetInAppSurveyUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetInAppSurveyUsecase;->getValue(Lsa/com/stc/domain/GetInAppSurveyUsecase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    .line 34
    iget-object v6, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$Logger:Ljava/lang/String;

    .line 35
    iget-object v7, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    .line 36
    sget-object v8, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v9, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetInAppSurveyUsecase;

    invoke-static {v9}, Lsa/com/stc/domain/GetInAppSurveyUsecase;->valueOf(Lsa/com/stc/domain/GetInAppSurveyUsecase;)Lsa/com/stc/MySTCApplication;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v4

    aput-object v9, v1, v5

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v6, v7, v1}, Lsa/com/stc/data/repository/PublicRepository;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0
.end method
