.class public final Lsa/com/stc/ui/stc_wifi/faq/FAQsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR#\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000b8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008\u000f\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/stc_wifi/faq/FAQsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "",
        "values",
        "()Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Lsa/com/stc/data/entities/content/FAQs;",
        "LogLevel",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getValue",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/GetFAQsUsecase;",
        "Lsa/com/stc/domain/GetFAQsUsecase;",
        "Logger",
        "Lsa/com/stc/data/entities/content/FAQs;",
        "()Lsa/com/stc/data/entities/content/FAQs;",
        "(Lsa/com/stc/data/entities/content/FAQs;)V",
        "p0",
        "<init>",
        "(Lsa/com/stc/domain/GetFAQsUsecase;)V"
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
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/FAQs;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public Logger:Lsa/com/stc/data/entities/content/FAQs;

.field private final valueOf:Lsa/com/stc/domain/GetFAQsUsecase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetFAQsUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsViewModel;->valueOf:Lsa/com/stc/domain/GetFAQsUsecase;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/content/FAQs;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsViewModel;->Logger:Lsa/com/stc/data/entities/content/FAQs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/FAQs;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/FAQs;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsViewModel;->Logger:Lsa/com/stc/data/entities/content/FAQs;

    return-void
.end method

.method public final valueOf()V
    .locals 8

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsViewModel;->valueOf:Lsa/com/stc/domain/GetFAQsUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetFAQsUsecase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 23
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

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
