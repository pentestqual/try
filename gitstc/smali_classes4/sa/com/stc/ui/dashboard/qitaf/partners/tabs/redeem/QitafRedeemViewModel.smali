.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\r\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u000b\u001a\u00020\u00108\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013\"\u0004\u0008\u000e\u0010\u0014R#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00160\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018R\u0017\u0010\u0011\u001a\u00020\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\t\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "",
        "Scroller$Companion",
        "()Z",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/GetQitafTransferAmountUseCase;",
        "LogLevel",
        "Lsa/com/stc/domain/GetQitafTransferAmountUseCase;",
        "Lsa/com/stc/data/entities/QitafTransferAmount;",
        "values",
        "Lsa/com/stc/data/entities/QitafTransferAmount;",
        "()Lsa/com/stc/data/entities/QitafTransferAmount;",
        "(Lsa/com/stc/data/entities/QitafTransferAmount;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/domain/GetQitafTransferAmountUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/GetQitafTransferAmountUseCase;

.field private final Logger:Lsa/com/stc/data/entities/content/Account;

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafTransferAmount;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/data/entities/UserDetails;

.field public values:Lsa/com/stc/data/entities/QitafTransferAmount;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetQitafTransferAmountUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->LogLevel:Lsa/com/stc/domain/GetQitafTransferAmountUseCase;

    .line 17
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->valueOf:Lsa/com/stc/data/entities/UserDetails;

    .line 18
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->Logger:Lsa/com/stc/data/entities/content/Account;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;Lsa/com/stc/data/entities/QitafTransferAmount;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->LogLevel(Lsa/com/stc/data/entities/QitafTransferAmount;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;Lsa/com/stc/data/entities/QitafTransferAmount;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;Lsa/com/stc/data/entities/QitafTransferAmount;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/QitafTransferAmount;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->values:Lsa/com/stc/data/entities/QitafTransferAmount;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/QitafTransferAmount;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->values:Lsa/com/stc/data/entities/QitafTransferAmount;

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->valueOf:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final Scroller$Companion()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final valueOf()V
    .locals 8

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->LogLevel:Lsa/com/stc/domain/GetQitafTransferAmountUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafTransferAmountUseCase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 26
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafTransferAmount;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
