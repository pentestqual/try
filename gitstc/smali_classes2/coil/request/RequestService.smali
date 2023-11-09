.class public final Lcoil/request/RequestService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u001a\u0012\u0006\u0010\t\u001a\u00020\u001c\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u001d\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0014\u0010\u0010\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcoil/request/RequestService;",
        "",
        "Lcoil/request/Options;",
        "p0",
        "",
        "getValue",
        "(Lcoil/request/Options;)Z",
        "Lcoil/request/ImageRequest;",
        "",
        "p1",
        "Lcoil/request/ErrorResult;",
        "Logger",
        "(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;",
        "Landroid/graphics/Bitmap$Config;",
        "(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z",
        "Lcoil/size/Size;",
        "valueOf",
        "(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z",
        "(Lcoil/request/ImageRequest;)Z",
        "(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;",
        "Lkotlinx/coroutines/Job;",
        "Lcoil/request/RequestDelegate;",
        "(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;",
        "Lcoil/util/HardwareBitmapService;",
        "values",
        "Lcoil/util/HardwareBitmapService;",
        "Lcoil/ImageLoader;",
        "Lcoil/ImageLoader;",
        "Lcoil/util/SystemCallbacks;",
        "LogLevel",
        "Lcoil/util/SystemCallbacks;",
        "Lcoil/util/Logger;",
        "p2",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lcoil/util/SystemCallbacks;

.field private final Logger:Lcoil/ImageLoader;

.field private final values:Lcoil/util/HardwareBitmapService;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcoil/request/RequestService;->Logger:Lcoil/ImageLoader;

    .line 23
    iput-object p2, p0, Lcoil/request/RequestService;->LogLevel:Lcoil/util/SystemCallbacks;

    .line 27
    invoke-static {p3}, Lcoil/util/-HardwareBitmaps;->valueOf(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/RequestService;->values:Lcoil/util/HardwareBitmapService;

    return-void
.end method

.method private final getValue(Lcoil/request/ImageRequest;)Z
    .locals 1

    .line 142
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->updateVisuals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Lcoil/util/-Utils;->Logger()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->values()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final valueOf(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->values()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil/request/RequestService;->getValue(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcoil/request/RequestService;->values:Lcoil/util/HardwareBitmapService;

    invoke-virtual {p1, p2}, Lcoil/util/HardwareBitmapService;->getValue(Lcoil/size/Size;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final Logger(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 2

    .line 44
    instance-of v0, p2, Lcoil/request/NullRequestDataException;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->ICustomTabsCallback()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->ICustomTabsCallback()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    new-instance v1, Lcoil/request/ErrorResult;

    invoke-direct {v1, v0, p1, p2}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final Logger(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;
    .locals 19

    .line 59
    invoke-direct/range {p0 .. p1}, Lcoil/request/RequestService;->getValue(Lcoil/request/ImageRequest;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct/range {p0 .. p2}, Lcoil/request/RequestService;->valueOf(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->values()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v5, v0

    move-object/from16 v0, p0

    .line 64
    iget-object v3, v0, Lcoil/request/RequestService;->LogLevel:Lcoil/util/SystemCallbacks;

    invoke-virtual {v3}, Lcoil/util/SystemCallbacks;->LogLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->asInterface()Lcoil/request/CachePolicy;

    move-result-object v3

    goto :goto_2

    .line 67
    :cond_2
    sget-object v3, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    :goto_2
    move-object/from16 v18, v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->updateVisuals()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v5, v3, :cond_3

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v2

    .line 77
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcoil/size/Size;->Logger()Lcoil/size/Dimension;

    move-result-object v3

    sget-object v4, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcoil/size/Size;->valueOf()Lcoil/size/Dimension;

    move-result-object v3

    sget-object v4, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->ICustomTabsService()Lcoil/size/Scale;

    move-result-object v3

    goto :goto_5

    .line 78
    :cond_5
    :goto_4
    sget-object v3, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :goto_5
    move-object v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 84
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0xca712ab

    const v7, 0xca712af

    invoke-static {v3, v6, v7, v4}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 86
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x467f0931

    const v9, 0x467f0934

    invoke-static {v3, v7, v9, v6}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/ColorSpace;

    .line 89
    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->valueOf(Lcoil/request/ImageRequest;)Z

    move-result v9

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->mayLaunchUrl()Z

    move-result v11

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->extraCallback()Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->onNavigationEvent()Lokhttp3/Headers;

    move-result-object v13

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 94
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v14, -0x59464cc3

    const v15, 0x59464cc3

    invoke-static {v3, v14, v15, v7}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcoil/request/Tags;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->onTransact()Lcoil/request/Parameters;

    move-result-object v15

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 96
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v2, -0x53bd6d8e

    const v1, 0x53bd6d96

    invoke-static {v3, v2, v1, v7}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/request/CachePolicy;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 97
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, 0x67068051

    const v0, -0x6706804a

    invoke-static {v2, v7, v0, v3}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcoil/request/CachePolicy;

    .line 83
    new-instance v0, Lcoil/request/Options;

    move-object v3, v0

    move-object/from16 v7, p2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v18}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v0
.end method

.method public final getValue(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 108
    invoke-static {p2}, Lcoil/util/-Bitmaps;->valueOf(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->LogLevel()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->postMessage()Lcoil/target/Target;

    move-result-object p1

    .line 115
    instance-of p2, p1, Lcoil/target/ViewTarget;

    if-eqz p2, :cond_3

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final getValue(Lcoil/request/Options;)Z
    .locals 0

    .line 125
    invoke-virtual {p1}, Lcoil/request/Options;->valueOf()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Bitmaps;->valueOf(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcoil/request/RequestService;->values:Lcoil/util/HardwareBitmapService;

    invoke-virtual {p1}, Lcoil/util/HardwareBitmapService;->Logger()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final valueOf(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 34
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7f53f340

    const v3, -0x7f53f33f

    invoke-static {v0, v2, v3, v1}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/Lifecycle;

    .line 35
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->postMessage()Lcoil/target/Target;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    .line 37
    new-instance v7, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v2, p0, Lcoil/request/RequestService;->Logger:Lcoil/ImageLoader;

    move-object v4, v0

    check-cast v4, Lcoil/target/ViewTarget;

    move-object v1, v7

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    check-cast v7, Lcoil/request/RequestDelegate;

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcoil/request/BaseRequestDelegate;

    invoke-direct {p1, v5, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    move-object v7, p1

    check-cast v7, Lcoil/request/RequestDelegate;

    :goto_0
    return-object v7
.end method
