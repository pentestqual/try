.class final Lsa/com/stc/domain/SubmitMyStoreOrderUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;->getValue(Lsa/com/stc/data/entities/MyStoreOrderBody;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
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
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/MyStoreOrderBody;

.field final synthetic Logger:Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/data/entities/MyStoreOrderBody;Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/SubmitMyStoreOrderUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/MyStoreOrderBody;

    iput-object p2, p0, Lsa/com/stc/domain/SubmitMyStoreOrderUseCase$invoke$1;->Logger:Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/domain/SubmitMyStoreOrderUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/MyStoreOrderBody;

    .line 18
    invoke-virtual {v0}, Lsa/com/stc/data/entities/MyStoreOrderBody;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/OrderDetails;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderDetails;->valueOf()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, v2}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/OrderDetails;->Logger(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v1, p0, Lsa/com/stc/domain/SubmitMyStoreOrderUseCase$invoke$1;->Logger:Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;->getValue(Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/data/repository/OrderRepository;->Logger(Lsa/com/stc/data/entities/MyStoreOrderBody;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/domain/SubmitMyStoreOrderUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
