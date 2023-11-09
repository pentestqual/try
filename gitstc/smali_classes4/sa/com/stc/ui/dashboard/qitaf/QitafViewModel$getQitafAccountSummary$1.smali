.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lkotlin/Pair<",
        "+",
        "Lsa/com/stc/data/entities/Qitaf;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u001a\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "values",
        "(Lkotlin/Pair;)V",
        "",
        "(Z)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    .line 73
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;->values(Lkotlin/Pair;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 96
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V

    .line 105
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Z)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger()V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lkotlin/Pair;)V

    :goto_0
    return-void
.end method

.method public valueOf(Z)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Z)V

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)V

    return-void
.end method

.method public values(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Qitaf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    .line 78
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Lsa/com/stc/data/entities/Qitaf;)V

    .line 79
    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/QitafAccountSummary;

    .line 82
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafAccountSummary;->valueOf()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lkotlin/Pair;)V

    return-void
.end method
