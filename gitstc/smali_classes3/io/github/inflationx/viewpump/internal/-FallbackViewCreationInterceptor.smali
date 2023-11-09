.class public final Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "p0",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "intercept",
        "(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter$SummaryContentViewHolder()Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->ICustomTabsCallback()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->LogLevel()Landroid/util/AttributeSet;

    move-result-object v4

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Lio/github/inflationx/viewpump/FallbackViewCreator;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->Scroller()Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->LogLevel()Landroid/util/AttributeSet;

    move-result-object p1

    .line 17
    new-instance v3, Lio/github/inflationx/viewpump/InflateResult;

    invoke-direct {v3, v0, v1, v2, p1}, Lio/github/inflationx/viewpump/InflateResult;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v3
.end method
