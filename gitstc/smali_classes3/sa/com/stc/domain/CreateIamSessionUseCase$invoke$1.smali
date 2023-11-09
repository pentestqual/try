.class final Lsa/com/stc/domain/CreateIamSessionUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/CreateIamSessionUseCase;->LogLevel()Lsa/com/stc/base/SingleWrapper;
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
        "Lkotlin/Pair<",
        "+",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "+",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "Logger",
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
.field final synthetic valueOf:Lsa/com/stc/domain/CreateIamSessionUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/CreateIamSessionUseCase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/CreateIamSessionUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/CreateIamSessionUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/IamSessionContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Lkotlin/Pair;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/CreateIamSessionUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/IamSessionContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/IamSessionContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Lkotlin/Pair;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;

    .line 31
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/domain/CreateIamSessionUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/CreateIamSessionUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/CreateIamSessionUseCase;->Logger(Lsa/com/stc/domain/CreateIamSessionUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/CreateIamSessionUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/CreateIamSessionUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/CreateIamSessionUseCase;->LogLevel(Lsa/com/stc/domain/CreateIamSessionUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/UserRepository;->LogLevel(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 25
    iget-object v1, p0, Lsa/com/stc/domain/CreateIamSessionUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/CreateIamSessionUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/CreateIamSessionUseCase;->valueOf(Lsa/com/stc/domain/CreateIamSessionUseCase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v1

    const-class v3, Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;

    const-string v4, "strings"

    const-string v5, "iamErrorCodes"

    invoke-virtual {v1, v4, v5, v3}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    sget-object v3, Lsa/com/stc/domain/CreateIamSessionUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/CreateIamSessionUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 24
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/domain/CreateIamSessionUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
