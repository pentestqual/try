.class public final Lsa/com/stc/ui/gamification/GamificationViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u0017\u0012\u0006\u0010#\u001a\u00020\u0013\u0012\u0006\u0010$\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011\"\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0017\u0010!\u001a\u00020\u001e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008\u000c\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/gamification/GamificationViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "values",
        "()V",
        "",
        "p0",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/GamificationTokenResponse;",
        "getValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "valueOf",
        "Lsa/com/stc/data/entities/GamificationInitializeObject;",
        "Lsa/com/stc/data/entities/GamificationInitializeObject;",
        "()Lsa/com/stc/data/entities/GamificationInitializeObject;",
        "(Lsa/com/stc/data/entities/GamificationInitializeObject;)V",
        "Lsa/com/stc/domain/GamificationTokenRequestUseCase;",
        "Lsa/com/stc/domain/GamificationTokenRequestUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/GetUserMySTCGameUseCase;",
        "Logger",
        "Lsa/com/stc/domain/GetUserMySTCGameUseCase;",
        "()Lsa/com/stc/domain/GetUserMySTCGameUseCase;",
        "Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;",
        "Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;",
        "Scroller",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;Lsa/com/stc/domain/GetUserMySTCGameUseCase;Lsa/com/stc/domain/GamificationTokenRequestUseCase;Lsa/com/stc/data/entities/UserDetails;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;

.field private final Logger:Lsa/com/stc/domain/GetUserMySTCGameUseCase;

.field private final Scroller:Lsa/com/stc/data/entities/UserDetails;

.field private getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/GamificationTokenResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private valueOf:Lsa/com/stc/data/entities/GamificationInitializeObject;

.field private final values:Lsa/com/stc/domain/GamificationTokenRequestUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;Lsa/com/stc/domain/GetUserMySTCGameUseCase;Lsa/com/stc/domain/GamificationTokenRequestUseCase;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->LogLevel:Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->Logger:Lsa/com/stc/domain/GetUserMySTCGameUseCase;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->values:Lsa/com/stc/domain/GamificationTokenRequestUseCase;

    .line 21
    iput-object p4, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->Scroller:Lsa/com/stc/data/entities/UserDetails;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/gamification/GamificationViewModel;Lsa/com/stc/data/entities/GamificationTokenResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf:Lsa/com/stc/data/entities/GamificationInitializeObject;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/GamificationTokenResponse;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/GamificationInitializeObject;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/gamification/GamificationViewModel;Lsa/com/stc/data/entities/GamificationTokenResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/gamification/GamificationViewModel;->LogLevel(Lsa/com/stc/ui/gamification/GamificationViewModel;Lsa/com/stc/data/entities/GamificationTokenResponse;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/GamificationTokenResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->LogLevel:Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;->values(Ljava/lang/String;)V

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/GamificationInitializeObject;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf:Lsa/com/stc/data/entities/GamificationInitializeObject;

    return-void
.end method

.method public final Logger()Lsa/com/stc/domain/GetUserMySTCGameUseCase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->Logger:Lsa/com/stc/domain/GetUserMySTCGameUseCase;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->Scroller:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf:Lsa/com/stc/data/entities/GamificationInitializeObject;

    return-object v0
.end method

.method public final values()V
    .locals 12

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->values:Lsa/com/stc/domain/GamificationTokenRequestUseCase;

    new-instance v1, Lsa/com/stc/data/entities/GamificationTokenRequest;

    sget-object v2, Lsa/com/stc/data/entities/GamificationTransaction;->GAMIFICATION:Lsa/com/stc/data/entities/GamificationTransaction;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/GamificationTransaction;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lsa/com/stc/data/entities/GamificationTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GamificationTokenRequestUseCase;->getValue(Lsa/com/stc/data/entities/GamificationTokenRequest;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v7, p0, Lsa/com/stc/ui/gamification/GamificationViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lsa/com/stc/ui/gamification/GamificationViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lsa/com/stc/ui/gamification/GamificationViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/gamification/GamificationViewModel;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
