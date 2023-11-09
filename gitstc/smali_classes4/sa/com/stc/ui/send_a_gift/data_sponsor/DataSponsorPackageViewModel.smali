.class public final Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R(\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u0003\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR)\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0003\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Lsa/com/stc/data/entities/content/Message;",
        "Landroidx/lifecycle/MutableLiveData;",
        "values",
        "Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;",
        "Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;",
        "Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;",
        "valueOf",
        "Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;",
        "Logger",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "()Lsa/com/stc/data/entities/content/ServiceType;",
        "(Lsa/com/stc/data/entities/content/ServiceType;)V",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;)V"
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
.field private LogLevel:Lsa/com/stc/data/entities/content/ServiceType;

.field private final Logger:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;

.field private final values:Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;->values:Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;

    .line 17
    iput-object p2, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;->valueOf:Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 21
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;->Logger:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/content/ServiceType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;->LogLevel:Lsa/com/stc/data/entities/content/ServiceType;

    return-object v0
.end method

.method public final getValue()V
    .locals 8

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;->LogLevel:Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;->valueOf:Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;->getValue()Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;->values:Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;->LogLevel()Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 25
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;->LogLevel:Lsa/com/stc/data/entities/content/ServiceType;

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataSponsorPackageViewModel;->Logger:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
