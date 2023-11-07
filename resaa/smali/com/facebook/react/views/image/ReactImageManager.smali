.class public Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactImageManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTImageView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/image/ReactImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mCallerContextFactory:Lcom/facebook/react/views/image/ReactCallerContextFactory;

.field private mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 85
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    .line 86
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/ReactCallerContextFactory;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Lcom/facebook/react/views/image/ReactCallerContextFactory;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 77
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    .line 78
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/ReactCallerContextFactory;

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 61
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    .line 62
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/ReactCallerContextFactory;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/ReactCallerContextFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Lcom/facebook/react/views/image/ReactCallerContextFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/image/ReactImageView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/image/ReactImageView;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/ReactCallerContextFactory;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/views/image/ReactCallerContextFactory;->getOrCreateCallerContext(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_0
    new-instance v1, Lcom/facebook/react/views/image/ReactImageView;

    .line 109
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/facebook/react/views/image/ReactImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 12

    .line 250
    invoke-super {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x4

    .line 255
    invoke-static {v1}, Lcom/facebook/react/views/image/ImageLoadEvent;->eventNameForType(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onLoadStart"

    const-string v3, "registrationName"

    .line 256
    invoke-static {v3, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x5

    .line 257
    invoke-static {v4}, Lcom/facebook/react/views/image/ImageLoadEvent;->eventNameForType(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onProgress"

    .line 258
    invoke-static {v3, v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x2

    .line 259
    invoke-static {v6}, Lcom/facebook/react/views/image/ImageLoadEvent;->eventNameForType(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onLoad"

    .line 260
    invoke-static {v3, v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    .line 261
    invoke-static {v8}, Lcom/facebook/react/views/image/ImageLoadEvent;->eventNameForType(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "onError"

    .line 262
    invoke-static {v3, v9}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x3

    .line 263
    invoke-static {v10}, Lcom/facebook/react/views/image/ImageLoadEvent;->eventNameForType(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "onLoadEnd"

    .line 264
    invoke-static {v3, v11}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    move-object v3, v1

    .line 254
    invoke-static/range {v2 .. v11}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/image/ReactImageView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/image/ReactImageView;)V
    .locals 0

    .line 270
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 271
    invoke-virtual {p1}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    return-void
.end method

.method public setAccessible(Lcom/facebook/react/views/image/ReactImageView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    .line 119
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setFocusable(Z)V

    return-void
.end method

.method public setBlurRadius(Lcom/facebook/react/views/image/ReactImageView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurRadius"
    .end annotation

    .line 130
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setBlurRadius(F)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "borderColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setBorderColor(I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setBorderColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/image/ReactImageView;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 187
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 192
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/image/ReactImageView;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 194
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/image/ReactImageView;->setBorderRadius(FI)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/image/ReactImageView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderWidth"
    .end annotation

    .line 174
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setDefaultSource(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "defaultSrc"
    .end annotation

    .line 145
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setDefaultSource(Ljava/lang/String;)V

    return-void
.end method

.method public setFadeDuration(Lcom/facebook/react/views/image/ReactImageView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadeDuration"
    .end annotation

    .line 234
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setFadeDuration(I)V

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "headers"
    .end annotation

    .line 244
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInternal_AnalyticsTag(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "internal_analyticTag"
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/ReactCallerContextFactory;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/views/image/ReactCallerContextFactory;->getOrCreateCallerContext(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->updateCallerContext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLoadHandlersRegistered(Lcom/facebook/react/views/image/ReactImageView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .line 239
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setShouldNotifyLoadEvents(Z)V

    return-void
.end method

.method public setLoadingIndicatorSource(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loadingIndicatorSrc"
    .end annotation

    .line 151
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setLoadingIndicatorSource(Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayColor(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 166
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setOverlayColor(I)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setOverlayColor(I)V

    :goto_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Lcom/facebook/react/views/image/ReactImageView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progressiveRenderingEnabled"
    .end annotation

    .line 229
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setProgressiveRenderingEnabled(Z)V

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMethod"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "resize"

    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    sget-object p2, Lcom/facebook/react/views/image/ImageResizeMethod;->RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    goto :goto_1

    :cond_1
    const-string v0, "scale"

    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    sget-object p2, Lcom/facebook/react/views/image/ImageResizeMethod;->SCALE:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    goto :goto_1

    .line 213
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid resize method: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_3
    :goto_0
    sget-object p2, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    :goto_1
    return-void
.end method

.method public setResizeMode(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 200
    invoke-static {p2}, Lcom/facebook/react/views/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/ReactImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 201
    invoke-static {p2}, Lcom/facebook/react/views/image/ImageResizeMode;->toTileMode(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public setSource(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 125
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/ReactImageView;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(Lcom/facebook/react/views/image/ReactImageView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    if-nez p2, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/facebook/react/views/image/ReactImageView;->clearColorFilter()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/image/ReactImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
