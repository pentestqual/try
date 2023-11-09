.class public final Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0014\"\u0004\u0008\u000c\u0010\u0015R#\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0017R$\u0010\u000f\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008\u0011\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "values",
        "()V",
        "",
        "getValue",
        "()Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Lsa/com/stc/data/entities/mystore/landing/Brand;",
        "Logger",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/domain/GetTradeInBrandsUseCase;",
        "LogLevel",
        "Lsa/com/stc/domain/GetTradeInBrandsUseCase;",
        "valueOf",
        "",
        "I",
        "()I",
        "(I)V",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "p0",
        "<init>",
        "(Lsa/com/stc/domain/GetTradeInBrandsUseCase;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/GetTradeInBrandsUseCase;

.field private Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/landing/Brand;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private getValue:I

.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetTradeInBrandsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->LogLevel:Lsa/com/stc/domain/GetTradeInBrandsUseCase;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->getValue:I

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

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
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/landing/Brand;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 27
    iput p1, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->getValue:I

    return-void
.end method

.method public final getValue()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

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

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 27
    iget v0, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->getValue:I

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final values()V
    .locals 9

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->valueOf:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->LogLevel:Lsa/com/stc/domain/GetTradeInBrandsUseCase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetTradeInBrandsUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 37
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeinBrandViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
