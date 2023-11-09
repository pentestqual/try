.class final Lsa/com/stc/domain/GetFeesCalculationUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetFeesCalculationUseCase;->getValue(Lsa/com/stc/data/entities/MyStoreFeesCalculationsBody;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/OrderFeesContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/OrderFeesContainer;",
        "getValue",
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
.field final synthetic $values:Lsa/com/stc/data/entities/MyStoreFeesCalculationsBody;

.field final synthetic LogLevel:Lsa/com/stc/domain/GetFeesCalculationUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetFeesCalculationUseCase;Lsa/com/stc/data/entities/MyStoreFeesCalculationsBody;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetFeesCalculationUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetFeesCalculationUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetFeesCalculationUseCase$invoke$1;->$values:Lsa/com/stc/data/entities/MyStoreFeesCalculationsBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/OrderFeesContainer;)Lsa/com/stc/data/entities/OrderFeesContainer;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetFeesCalculationUseCase$invoke$1;->Logger(Lsa/com/stc/data/entities/OrderFeesContainer;)Lsa/com/stc/data/entities/OrderFeesContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/OrderFeesContainer;)Lsa/com/stc/data/entities/OrderFeesContainer;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/OrderFeesContainer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/domain/GetFeesCalculationUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetFeesCalculationUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetFeesCalculationUseCase;->values(Lsa/com/stc/domain/GetFeesCalculationUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetFeesCalculationUseCase$invoke$1;->$values:Lsa/com/stc/data/entities/MyStoreFeesCalculationsBody;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/OrderRepository;->LogLevel(Lsa/com/stc/data/entities/MyStoreFeesCalculationsBody;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetFeesCalculationUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetFeesCalculationUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/GetFeesCalculationUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
