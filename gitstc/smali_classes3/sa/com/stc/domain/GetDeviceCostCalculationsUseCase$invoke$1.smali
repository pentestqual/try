.class final Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;->Logger(Lsa/com/stc/data/entities/DeviceCostCalculationBody;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/DeviceCostCalculationContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/DeviceCostCalculationContainer;",
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
.field final synthetic $valueOf:Lsa/com/stc/data/entities/DeviceCostCalculationBody;

.field final synthetic Logger:Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;Lsa/com/stc/data/entities/DeviceCostCalculationBody;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/DeviceCostCalculationBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/DeviceCostCalculationBody;Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)Lsa/com/stc/data/entities/DeviceCostCalculationContainer;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/data/entities/DeviceCostCalculationBody;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;->Logger(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/data/entities/DeviceCostCalculationBody;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;->values(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/data/entities/DeviceCostCalculationBody;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;->getValue(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/DeviceCostCalculationBody;Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)Lsa/com/stc/data/entities/DeviceCostCalculationContainer;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/DeviceCostCalculationBody;Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)Lsa/com/stc/data/entities/DeviceCostCalculationContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/DeviceCostCalculationContainer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;->values(Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/DeviceCostCalculationBody;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/OrderRepository;->valueOf(Lsa/com/stc/data/entities/DeviceCostCalculationBody;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/DeviceCostCalculationBody;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/data/entities/DeviceCostCalculationBody;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
