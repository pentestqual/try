.class public final Lsa/com/stc/ui/downpayment/DownPaymentViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\"\u0004\u0008\n\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u000f\u0010\u0017R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/downpayment/DownPaymentViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/DownPayment;",
        "LogLevel",
        "Landroidx/lifecycle/MutableLiveData;",
        "values",
        "Lsa/com/stc/domain/GetDownPaymentUsecase;",
        "Lsa/com/stc/domain/GetDownPaymentUsecase;",
        "Lsa/com/stc/base/SingleLiveData;",
        "",
        "valueOf",
        "Lsa/com/stc/base/SingleLiveData;",
        "()Lsa/com/stc/base/SingleLiveData;",
        "(Lsa/com/stc/base/SingleLiveData;)V",
        "Lsa/com/stc/data/entities/PendingPayment;",
        "Logger",
        "Lsa/com/stc/data/entities/PendingPayment;",
        "()Lsa/com/stc/data/entities/PendingPayment;",
        "(Lsa/com/stc/data/entities/PendingPayment;)V",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/domain/GetDownPaymentUsecase;Lsa/com/stc/data/entities/UserDetails;)V"
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
.field private LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/DownPayment;",
            ">;>;"
        }
    .end annotation
.end field

.field private Logger:Lsa/com/stc/data/entities/PendingPayment;

.field private final getValue:Lsa/com/stc/domain/GetDownPaymentUsecase;

.field private valueOf:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/data/entities/UserDetails;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetDownPaymentUsecase;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->getValue:Lsa/com/stc/domain/GetDownPaymentUsecase;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->values:Lsa/com/stc/data/entities/UserDetails;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

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
            "Lsa/com/stc/data/entities/DownPayment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/data/entities/PendingPayment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->Logger:Lsa/com/stc/data/entities/PendingPayment;

    return-object v0
.end method

.method public final getValue()V
    .locals 9

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->values:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->getValue:Lsa/com/stc/domain/GetDownPaymentUsecase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetDownPaymentUsecase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 31
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/PendingPayment;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->Logger:Lsa/com/stc/data/entities/PendingPayment;

    return-void
.end method

.method public final values()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final values(Lsa/com/stc/base/SingleLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method
