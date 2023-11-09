.class final Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;->getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/transfer_ownership/TooRequests;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/transfer_ownership/TooRequests;",
        "valueOf",
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

.field final synthetic getValue:Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2;->getValue:Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/transfer_ownership/TooRequestsContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2;->values(Ljava/lang/String;Lsa/com/stc/data/entities/transfer_ownership/TooRequestsContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Ljava/lang/String;Lsa/com/stc/data/entities/transfer_ownership/TooRequestsContainer;)Ljava/util/List;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/data/entities/transfer_ownership/TooRequestsContainer;->LogLevel()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/transfer_ownership/TooRequests;

    .line 28
    invoke-virtual {v2}, Lsa/com/stc/data/entities/transfer_ownership/TooRequests;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/transfer_ownership/TooRequests;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2;->getValue:Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;->Logger(Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2;->getValue:Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;->LogLevel(Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/OrderRepository;->Scroller(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2;->$LogLevel:Ljava/lang/String;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
