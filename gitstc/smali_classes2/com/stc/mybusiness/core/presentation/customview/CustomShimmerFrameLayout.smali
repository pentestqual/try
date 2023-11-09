.class public final Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout$ServiceProviderEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\t\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()I",
        "",
        "Logger",
        "()V",
        "",
        "p0",
        "(Z)V",
        "Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout$ServiceProviderEntryPoint;",
        "getValue",
        "Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout$ServiceProviderEntryPoint;",
        "LogLevel",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ServiceProviderEntryPoint"
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
.field private final getValue:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout$ServiceProviderEntryPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-class p2, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout$ServiceProviderEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout$ServiceProviderEntryPoint;

    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->getValue:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout$ServiceProviderEntryPoint;

    .line 34
    new-instance p1, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {p1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    .line 35
    invoke-direct {p0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->valueOf(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->Logger()Lcom/facebook/shimmer/Shimmer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->values(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->getValue:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout$ServiceProviderEntryPoint;

    invoke-interface {v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout$ServiceProviderEntryPoint;->localeHelper()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x4fc7e041

    const v4, 0x4fc7e043    # 6.7067264E9f

    invoke-static {v1, v3, v4, v0}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    return v2
.end method


# virtual methods
.method public Logger()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setRotationY(F)V

    .line 26
    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->Logger()V

    return-void
.end method

.method public Logger(Z)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->Logger(Z)V

    return-void
.end method
