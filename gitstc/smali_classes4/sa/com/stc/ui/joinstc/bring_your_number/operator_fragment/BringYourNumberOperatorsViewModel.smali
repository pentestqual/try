.class public final Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0014\u0010\u0016R#\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00020\r0\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0018R\"\u0010\u0012\u001a\u00020\u00198\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001b\"\u0004\u0008\u0004\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "",
        "valueOf",
        "()Ljava/util/List;",
        "",
        "values",
        "()Z",
        "",
        "Scroller$Companion",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/content/Operator;",
        "getValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/domain/GetPortInOperatorsUsecase;",
        "Logger",
        "Lsa/com/stc/domain/GetPortInOperatorsUsecase;",
        "LogLevel",
        "Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "p0",
        "<init>",
        "(Lsa/com/stc/domain/GetPortInOperatorsUsecase;)V"
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
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/domain/GetPortInOperatorsUsecase;

.field private getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Operator;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetPortInOperatorsUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->Logger:Lsa/com/stc/domain/GetPortInOperatorsUsecase;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->valueOf:Ljava/lang/String;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->getValue(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;Ljava/util/List;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->LogLevel:Ljava/util/List;

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
            "Lsa/com/stc/data/entities/content/Operator;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Operator;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Operator;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public final Scroller$Companion()V
    .locals 8

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->Logger:Lsa/com/stc/domain/GetPortInOperatorsUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetPortInOperatorsUsecase;->LogLevel()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 31
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->LogLevel:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    new-instance v1, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel$getSortedOperators$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel$getSortedOperators$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/content/Operator;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 37
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x3920b292

    const v6, -0x3920b291

    invoke-static {v4, v5, v6, v3}, Lsa/com/stc/data/entities/content/Operator;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    new-instance v3, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel$getSortedOperators$$inlined$sortedBy$2;

    invoke-direct {v3}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel$getSortedOperators$$inlined$sortedBy$2;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 45
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final values()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
