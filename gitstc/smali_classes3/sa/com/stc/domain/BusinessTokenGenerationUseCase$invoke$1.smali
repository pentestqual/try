.class final Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->getValue(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/oAuth/BusinessToken;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/oAuth/BusinessToken;",
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
.field final synthetic $Logger:Lsa/com/stc/data/entities/content/Account;

.field final synthetic getValue:Lsa/com/stc/domain/BusinessTokenGenerationUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/content/Account;

    iput-object p2, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1;->getValue:Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/GamificationTokenResponse;)Lsa/com/stc/data/entities/oAuth/BusinessToken;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lsa/com/stc/domain/BusinessTokenGenerationUseCaseKt;->LogLevel(Lsa/com/stc/data/entities/GamificationTokenResponse;)Lsa/com/stc/data/entities/oAuth/BusinessToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/GamificationTokenResponse;)Lsa/com/stc/data/entities/oAuth/BusinessToken;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/GamificationTokenResponse;)Lsa/com/stc/data/entities/oAuth/BusinessToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/oAuth/BusinessToken;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/content/Account;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1;->getValue:Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->getValue(Lsa/com/stc/domain/BusinessTokenGenerationUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1;->getValue:Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->LogLevel(Lsa/com/stc/domain/BusinessTokenGenerationUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1;->getValue:Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    invoke-static {v2}, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->Logger(Lsa/com/stc/domain/BusinessTokenGenerationUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 28
    :cond_1
    sget-object v4, Lsa/com/stc/data/entities/GamificationTransaction;->EBU_ENDUSER:Lsa/com/stc/data/entities/GamificationTransaction;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/GamificationTransaction;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v5, Lsa/com/stc/data/entities/GamificationTokenRequest;

    invoke-direct {v5, v4, v0}, Lsa/com/stc/data/entities/GamificationTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lsa/com/stc/data/repository/UserRepository;->values(Ljava/lang/String;Lsa/com/stc/data/entities/GamificationTokenRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
