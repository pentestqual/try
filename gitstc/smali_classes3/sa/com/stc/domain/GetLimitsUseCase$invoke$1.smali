.class final Lsa/com/stc/domain/GetLimitsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetLimitsUseCase;->values(Lsa/com/stc/data/entities/ChatSessionObject;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/Messages;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/Messages;",
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
.field final synthetic $Logger:Lsa/com/stc/data/entities/ChatSessionObject;

.field final synthetic values:Lsa/com/stc/domain/GetLimitsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetLimitsUseCase;Lsa/com/stc/data/entities/ChatSessionObject;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/GetLimitsUseCase$invoke$1;->values:Lsa/com/stc/domain/GetLimitsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetLimitsUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/ChatSessionObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Ljava/util/List;)Lsa/com/stc/data/entities/Messages;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/Messages;

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/LimitsResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/data/entities/LimitsResponse;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/LimitsResponse;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/domain/GetLimitsUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/LimitsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Ljava/util/List;)Lsa/com/stc/data/entities/Messages;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetLimitsUseCase$invoke$1;->LogLevel(Ljava/util/List;)Lsa/com/stc/data/entities/Messages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/Messages;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/domain/GetLimitsUseCase$invoke$1;->values:Lsa/com/stc/domain/GetLimitsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetLimitsUseCase;->Logger(Lsa/com/stc/domain/GetLimitsUseCase;)Lsa/com/stc/data/repository/ChatRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetLimitsUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/ChatSessionObject;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x163fcbed

    const v3, -0x163fcbed

    invoke-static {v2, v1, v3, v0}, Lsa/com/stc/data/repository/ChatRepository;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    sget-object v1, Lsa/com/stc/domain/GetLimitsUseCase$invoke$1$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/domain/GetLimitsUseCase$invoke$1$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetLimitsUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetLimitsUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/domain/GetLimitsUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
