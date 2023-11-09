.class public final Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\"\u0004\u0008\t\u0010\u0017R\"\u0010\u000b\u001a\u00020\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001a\"\u0004\u0008\u0003\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u000b\u0010\u001a\"\u0004\u0008\u000b\u0010\u001bR\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u001e\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "getValue",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "values",
        "(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V",
        "Logger",
        "",
        "Lsa/com/stc/data/entities/subscriptions/ESim;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter",
        "Landroidx/lifecycle/LiveData;",
        "Scroller$Companion",
        "()Landroidx/lifecycle/LiveData;",
        "Scroller",
        "Lsa/com/stc/domain/UnsubscribeESimUsecase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/UnsubscribeESimUsecase;",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/domain/UnsubscribeESimUsecase;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/UnsubscribeESimUsecase;

.field private getValue:Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

.field private final valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/UnsubscribeESimUsecase;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/UnsubscribeESimUsecase;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->Logger:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->values:Ljava/lang/String;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->SummaryContentAdapter:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->getValue:Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    return-object v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->Logger:Ljava/util/List;

    return-void
.end method

.method public final valueOf()V
    .locals 10

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->values:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/UnsubscribeESimUsecase;

    iget-object v2, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/domain/UnsubscribeESimUsecase;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->values:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->getValue:Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    return-void
.end method
