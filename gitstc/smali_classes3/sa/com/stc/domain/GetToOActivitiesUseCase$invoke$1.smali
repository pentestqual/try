.class final Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetToOActivitiesUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;",
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
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/domain/GetToOActivitiesUseCase;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsa/com/stc/domain/GetToOActivitiesUseCase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->values:Lsa/com/stc/domain/GetToOActivitiesUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->values(Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetToOActivitiesUseCase;->valueOf(Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->$Logger:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->values:Lsa/com/stc/domain/GetToOActivitiesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetToOActivitiesUseCase;->LogLevel(Lsa/com/stc/domain/GetToOActivitiesUseCase;)Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-static {v0}, Lio/reactivex/Single;->LogLevel(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_3
    iget-object v0, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->values:Lsa/com/stc/domain/GetToOActivitiesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetToOActivitiesUseCase;->LogLevel(Lsa/com/stc/domain/GetToOActivitiesUseCase;)Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->values:Lsa/com/stc/domain/GetToOActivitiesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetToOActivitiesUseCase;->values(Lsa/com/stc/domain/GetToOActivitiesUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->values:Lsa/com/stc/domain/GetToOActivitiesUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetToOActivitiesUseCase;->Logger(Lsa/com/stc/domain/GetToOActivitiesUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->$Logger:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v0, v1, v3}, Lsa/com/stc/data/repository/OrderRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 32
    new-instance v1, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->values:Lsa/com/stc/domain/GetToOActivitiesUseCase;

    invoke-direct {v1, v3}, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetToOActivitiesUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_5
    invoke-static {v0}, Lio/reactivex/Single;->LogLevel(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
