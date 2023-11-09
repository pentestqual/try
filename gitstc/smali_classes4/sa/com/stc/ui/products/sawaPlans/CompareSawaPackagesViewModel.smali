.class public final Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel$ButtonType;,
        Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel$CompareItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u000256B\u0019\u0008\u0007\u0012\u0006\u00101\u001a\u00020\u000b\u0012\u0006\u00102\u001a\u00020\u000e\u00a2\u0006\u0004\u00083\u00104J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R3\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013`\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00188\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u000f\u0010\u001bR3\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013`\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017R\"\u0010\u0015\u001a\u00020\u00188\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u0008\u0010\u001a\"\u0004\u0008\u0008\u0010\u001bR\"\u0010#\u001a\u00020\u001f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010 \u001a\u0004\u0008\u001c\u0010!\"\u0004\u0008\u001c\u0010\"R\"\u0010$\u001a\u00020\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u001e\u0010&\"\u0004\u0008\n\u0010\'R$\u0010\u001d\u001a\u0004\u0018\u00010(8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008\u000f\u0010,R\u001d\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060-8G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "SummaryHeaderAdapter",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "valueOf",
        "Landroidx/lifecycle/MutableLiveData;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
        "getValue",
        "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
        "Ljava/util/HashMap;",
        "",
        "Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel$CompareItem;",
        "Lkotlin/collections/HashMap;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/data/entities/content/Message;",
        "()Lsa/com/stc/data/entities/content/Message;",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "values",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "",
        "I",
        "()I",
        "(I)V",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "a",
        "()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V",
        "Landroidx/lifecycle/LiveData;",
        "extraCallback",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetSawaPackagesUsecase;)V",
        "ButtonType",
        "CompareItem"
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

.field public Logger:Lsa/com/stc/data/entities/content/Message;

.field private Scroller:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

.field private Scroller$Companion:I

.field private final SummaryContentAdapter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel$CompareItem;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel$CompareItem;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final getValue:Lsa/com/stc/domain/GetSawaPackagesUsecase;

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
            ">;>;"
        }
    .end annotation
.end field

.field public values:Lsa/com/stc/data/entities/content/Message;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetSawaPackagesUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 17
    iput-object p2, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->getValue:Lsa/com/stc/domain/GetSawaPackagesUsecase;

    .line 20
    iput-object v0, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/HashMap;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->SummaryContentAdapter:Ljava/util/HashMap;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->Logger:Lsa/com/stc/data/entities/content/Message;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel$CompareItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->SummaryContentAdapter:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()V
    .locals 9

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->getValue:Lsa/com/stc/domain/GetSawaPackagesUsecase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetSawaPackagesUsecase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 35
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->Scroller:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    return-object v0
.end method

.method public final extraCallback()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel$CompareItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/Message;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->Logger:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->Scroller:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    return-void
.end method

.method public final valueOf()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->values:Lsa/com/stc/data/entities/content/Message;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/Message;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->values:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 19
    iget v0, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->Scroller$Companion:I

    return v0
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 19
    iput p1, p0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesViewModel;->Scroller$Companion:I

    return-void
.end method
