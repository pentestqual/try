.class public final Lio/github/inflationx/viewpump/InflateRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/InflateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0004\u0010\u000fJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/InflateRequest$Builder;",
        "",
        "Landroid/util/AttributeSet;",
        "p0",
        "values",
        "(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateRequest$Builder;",
        "Lio/github/inflationx/viewpump/InflateRequest;",
        "Logger",
        "()Lio/github/inflationx/viewpump/InflateRequest;",
        "Landroid/content/Context;",
        "getValue",
        "(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateRequest$Builder;",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "(Lio/github/inflationx/viewpump/FallbackViewCreator;)Lio/github/inflationx/viewpump/InflateRequest$Builder;",
        "",
        "(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateRequest$Builder;",
        "Landroid/view/View;",
        "(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateRequest$Builder;",
        "LogLevel",
        "Landroid/util/AttributeSet;",
        "valueOf",
        "Landroid/content/Context;",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "<init>",
        "()V",
        "(Lio/github/inflationx/viewpump/InflateRequest;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private LogLevel:Landroid/util/AttributeSet;

.field private Logger:Ljava/lang/String;

.field private getValue:Lio/github/inflationx/viewpump/FallbackViewCreator;

.field private valueOf:Landroid/content/Context;

.field private values:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/github/inflationx/viewpump/InflateRequest;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->Scroller()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->Logger:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->valueOf:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->LogLevel()Landroid/util/AttributeSet;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->LogLevel:Landroid/util/AttributeSet;

    .line 37
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->ICustomTabsCallback()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->values:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter$SummaryContentViewHolder()Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->getValue:Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-void
.end method


# virtual methods
.method public final Logger()Lio/github/inflationx/viewpump/InflateRequest;
    .locals 7

    .line 62
    iget-object v1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->Logger:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    iget-object v2, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->valueOf:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 64
    iget-object v3, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->LogLevel:Landroid/util/AttributeSet;

    .line 65
    iget-object v4, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->values:Landroid/view/View;

    .line 66
    iget-object v5, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->getValue:Lio/github/inflationx/viewpump/FallbackViewCreator;

    if-eqz v5, :cond_0

    .line 62
    new-instance v6, Lio/github/inflationx/viewpump/InflateRequest;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;)V

    return-object v6

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fallbackViewCreator == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getValue(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateRequest$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateRequest$Builder;

    .line 46
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->valueOf:Landroid/content/Context;

    return-object p0
.end method

.method public final values(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateRequest$Builder;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateRequest$Builder;

    .line 50
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->LogLevel:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final values(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateRequest$Builder;
    .locals 1

    .line 53
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateRequest$Builder;

    .line 54
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->values:Landroid/view/View;

    return-object p0
.end method

.method public final values(Lio/github/inflationx/viewpump/FallbackViewCreator;)Lio/github/inflationx/viewpump/InflateRequest$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateRequest$Builder;

    .line 58
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->getValue:Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-object p0
.end method

.method public final values(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateRequest$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateRequest$Builder;

    .line 42
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateRequest$Builder;->Logger:Ljava/lang/String;

    return-object p0
.end method
