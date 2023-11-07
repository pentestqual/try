.class Lcom/horcrux/svg/SvgViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SvgViewManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerInterface<",
        "Lcom/horcrux/svg/SvgView;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RNSVGSvgView"

.field private static final mTagToRunnable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTagToSvgView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/SvgView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/horcrux/svg/SvgView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 46
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    iput-object v0, p0, Lcom/horcrux/svg/SvgViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method static getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 63
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/SvgView;

    return-object p0
.end method

.method static runWhenViewIsAvailable(ILjava/lang/Runnable;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static setSvgView(ILcom/horcrux/svg/SvgView;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 75
    new-instance v0, Lcom/horcrux/svg/SvgView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/SvgView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "RNSVGSvgView"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 32
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/view/ReactViewGroup;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 86
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 87
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public bridge synthetic setAlign(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setAlign(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 144
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBbHeight(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBbHeight(Lcom/horcrux/svg/SvgView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setBbHeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBbHeight(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V

    return-void
.end method

.method public setBbHeight(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bbHeight"
    .end annotation

    .line 138
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBbHeight(Lcom/horcrux/svg/SvgView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 168
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbHeight(Ljava/lang/Double;)V

    return-void
.end method

.method public setBbHeight(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 164
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbHeight(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBbWidth(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBbWidth(Lcom/horcrux/svg/SvgView;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setBbWidth(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBbWidth(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V

    return-void
.end method

.method public setBbWidth(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bbWidth"
    .end annotation

    .line 133
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBbWidth(Lcom/horcrux/svg/SvgView;Ljava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 159
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbWidth(Ljava/lang/Double;)V

    return-void
.end method

.method public setBbWidth(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 155
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbWidth(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 104
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setMeetOrSlice(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setMeetOrSlice(Lcom/horcrux/svg/SvgView;I)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/SvgView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 150
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMeetOrSlice(I)V

    return-void
.end method

.method public bridge synthetic setMinX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setMinX(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 110
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMinX(F)V

    return-void
.end method

.method public bridge synthetic setMinY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setMinY(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 116
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMinY(F)V

    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setPointerEvents(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 174
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "setPointerEvents"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 176
    const-class v4, Lcom/facebook/react/uimanager/PointerEvents;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 178
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "-"

    const-string v3, "_"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/PointerEvents;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p2

    aput-object p2, v1, v5

    .line 178
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 182
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public bridge synthetic setTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setTintColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTintColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 98
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setVbHeight(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setVbHeight(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 128
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setVbHeight(F)V

    return-void
.end method

.method public bridge synthetic setVbWidth(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 32
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setVbWidth(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 122
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setVbWidth(F)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->updateExtraData(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->updateExtraData(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    return-void
.end method
