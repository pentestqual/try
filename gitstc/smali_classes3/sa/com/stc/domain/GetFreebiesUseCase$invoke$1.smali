.class final Lsa/com/stc/domain/GetFreebiesUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetFreebiesUseCase;->values(Ljava/lang/String;Z)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/freebies/FreebiesContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/freebies/FreebiesContainer;",
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
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $values:Z

.field final synthetic getValue:Lsa/com/stc/domain/GetFreebiesUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetFreebiesUseCase;Ljava/lang/String;Z)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetFreebiesUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetFreebiesUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetFreebiesUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iput-boolean p3, p0, Lsa/com/stc/domain/GetFreebiesUseCase$invoke$1;->$values:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/freebies/FreebiesContainer;)Lsa/com/stc/data/entities/freebies/FreebiesContainer;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/freebies/FreebiesContainer;)Lsa/com/stc/data/entities/freebies/FreebiesContainer;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetFreebiesUseCase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/freebies/FreebiesContainer;)Lsa/com/stc/data/entities/freebies/FreebiesContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/domain/GetFreebiesUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/freebies/FreebiesContainer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/domain/GetFreebiesUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetFreebiesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetFreebiesUseCase;->Logger(Lsa/com/stc/domain/GetFreebiesUseCase;)Lsa/com/stc/data/repository/BalanceRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetFreebiesUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iget-boolean v2, p0, Lsa/com/stc/domain/GetFreebiesUseCase$invoke$1;->$values:Z

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/BalanceRepository;->values(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetFreebiesUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetFreebiesUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method