.class public final Lcom/reactnativeama/components/AmaFlatListWrapperManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AmaFlatListWrapperManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativeama/components/AmaFlatListWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000bH\u0007J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reactnativeama/components/AmaFlatListWrapperManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/reactnativeama/components/AmaFlatListWrapper;",
        "()V",
        "container",
        "addView",
        "",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getName",
        "",
        "setColumnsCount",
        "view",
        "count",
        "setRowsCount",
        "react-native-ama_release"
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
.field private container:Lcom/reactnativeama/components/AmaFlatListWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/reactnativeama/components/AmaFlatListWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativeama/components/AmaFlatListWrapperManager;->addView(Lcom/reactnativeama/components/AmaFlatListWrapper;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/reactnativeama/components/AmaFlatListWrapper;Landroid/view/View;I)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/reactnativeama/components/AmaFlatListWrapperManager;->container:Lcom/reactnativeama/components/AmaFlatListWrapper;

    if-nez p1, :cond_0

    const-string p1, "container"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/reactnativeama/components/AmaFlatListWrapper;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/reactnativeama/components/AmaFlatListWrapperManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativeama/components/AmaFlatListWrapper;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativeama/components/AmaFlatListWrapper;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/reactnativeama/components/AmaFlatListWrapper;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/reactnativeama/components/AmaFlatListWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reactnativeama/components/AmaFlatListWrapperManager;->container:Lcom/reactnativeama/components/AmaFlatListWrapper;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AmaFlatListWrapper"

    return-object v0
.end method

.method public final setColumnsCount(Lcom/reactnativeama/components/AmaFlatListWrapper;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "columnsCount"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/reactnativeama/components/AmaFlatListWrapper;->setColumnsCount(I)V

    return-void
.end method

.method public final setRowsCount(Lcom/reactnativeama/components/AmaFlatListWrapper;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rowsCount"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/reactnativeama/components/AmaFlatListWrapper;->setRowsCount(I)V

    return-void
.end method
