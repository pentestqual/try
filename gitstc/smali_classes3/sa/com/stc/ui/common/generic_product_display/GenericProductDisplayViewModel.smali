.class public final Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u0012\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0017R\u0011\u0010\u0014\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/content/Message;",
        "p2",
        "",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/payment/OtuResponse;",
        "LogLevel",
        "Lsa/com/stc/base/SingleLiveData;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Account;",
        "valueOf",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
        "getValue",
        "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "()Ljava/lang/String;",
        "<init>",
        "(Lsa/com/stc/domain/GenerateOtuRequestUseCase;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/payment/OtuResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/domain/GenerateOtuRequestUseCase;

.field private final valueOf:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GenerateOtuRequestUseCase;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;->getValue:Lsa/com/stc/domain/GenerateOtuRequestUseCase;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    .line 21
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

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
            "Lsa/com/stc/data/entities/payment/OtuResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->warmup()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance p3, Lsa/com/stc/data/entities/payment/OtuRequestBody;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/data/entities/payment/OtuRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;->getValue:Lsa/com/stc/domain/GenerateOtuRequestUseCase;

    invoke-virtual {p2, p1, p3}, Lsa/com/stc/domain/GenerateOtuRequestUseCase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/payment/OtuRequestBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    .line 43
    move-object v1, p0

    check-cast v1, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
