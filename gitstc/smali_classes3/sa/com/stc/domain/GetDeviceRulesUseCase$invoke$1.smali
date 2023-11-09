.class final Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetDeviceRulesUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;",
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
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/domain/GetDeviceRulesUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetDeviceRulesUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1;->values:Lsa/com/stc/domain/GetDeviceRulesUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;)Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->newSessionWithExtras()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/Variations;

    .line 19
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/Variations;->newSession()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/Variations;->ICustomTabsService()Ljava/lang/Integer;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/Variations;->onTransact()Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-static {v2, v3, v4}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCaseKt;->valueOf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/mystore/Variations;->values(Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;)V

    goto :goto_0

    .line 30
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 16
    invoke-virtual {p1, p0}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->LogLevel(Ljava/util/List;)V

    return-object p1
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;)Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1;->LogLevel(Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;)Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1;->values:Lsa/com/stc/domain/GetDeviceRulesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetDeviceRulesUseCase;->values(Lsa/com/stc/domain/GetDeviceRulesUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/OrderRepository;->Scroller$Companion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1;->values:Lsa/com/stc/domain/GetDeviceRulesUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetDeviceRulesUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/domain/GetDeviceRulesUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
