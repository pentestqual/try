.class final Lsa/com/stc/domain/GetBlackListedAccountsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetBlackListedAccountsUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/BlacklistedAccounts;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/BlacklistedAccounts;",
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

.field final synthetic valueOf:Lsa/com/stc/domain/GetBlackListedAccountsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetBlackListedAccountsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetBlackListedAccountsUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetBlackListedAccountsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetBlackListedAccountsUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/data/entities/BlacklistedAccounts;)Lsa/com/stc/data/entities/BlacklistedAccounts;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/data/entities/BlacklistedAccounts;->valueOf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/BlacklistedAccount;

    .line 16
    invoke-virtual {v3}, Lsa/com/stc/data/entities/BlacklistedAccount;->Scroller()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Lsa/com/stc/data/entities/BlacklistedAccounts;->LogLevel(Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/BlacklistedAccounts;)Lsa/com/stc/data/entities/BlacklistedAccounts;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetBlackListedAccountsUseCase$invoke$1;->Logger(Lsa/com/stc/data/entities/BlacklistedAccounts;)Lsa/com/stc/data/entities/BlacklistedAccounts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/domain/GetBlackListedAccountsUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/BlacklistedAccounts;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/domain/GetBlackListedAccountsUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetBlackListedAccountsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetBlackListedAccountsUseCase;->valueOf(Lsa/com/stc/domain/GetBlackListedAccountsUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetBlackListedAccountsUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/UserRepository;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetBlackListedAccountsUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetBlackListedAccountsUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
