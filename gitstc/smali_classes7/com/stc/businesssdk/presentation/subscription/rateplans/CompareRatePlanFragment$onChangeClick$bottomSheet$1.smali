.class final Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->onChangeClick(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
        "p0",
        "",
        "Logger",
        "(Ljava/util/List;)V"
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
.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Z

.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->$valueOf:Z

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->$getValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** Bottom Sheet clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->$valueOf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " => Old Product Click: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " => selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 299
    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->$valueOf:Z

    const-string v3, " and 2nd Column: "

    const v4, -0x72945f4

    const v5, 0x72945f4

    const-string v6, "***First Column is now: "

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v5, v4, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->$getValue:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel(Ljava/lang/String;)V

    .line 302
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7, v5, v4, v6}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v4, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->values(Ljava/lang/String;)V

    .line 307
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7, v5, v4, v6}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->LogLevel(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v4, v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$onChangeClick$bottomSheet$1;->Logger(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
