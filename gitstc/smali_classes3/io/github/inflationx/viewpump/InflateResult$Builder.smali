.class public final Lio/github/inflationx/viewpump/InflateResult$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/InflateResult;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/InflateResult$Builder;",
        "",
        "Landroid/util/AttributeSet;",
        "p0",
        "getValue",
        "(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult$Builder;",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "Logger",
        "()Lio/github/inflationx/viewpump/InflateResult;",
        "Landroid/content/Context;",
        "valueOf",
        "(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateResult$Builder;",
        "",
        "(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateResult$Builder;",
        "Landroid/view/View;",
        "(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;",
        "Landroid/util/AttributeSet;",
        "LogLevel",
        "Landroid/content/Context;",
        "values",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "<init>",
        "()V",
        "(Lio/github/inflationx/viewpump/InflateResult;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private LogLevel:Landroid/content/Context;

.field private Logger:Landroid/view/View;

.field private getValue:Landroid/util/AttributeSet;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/github/inflationx/viewpump/InflateResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->Scroller()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->Logger:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->values:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->LogLevel:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->LogLevel()Landroid/util/AttributeSet;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->getValue:Landroid/util/AttributeSet;

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateResult$Builder;

    .line 42
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->values:Ljava/lang/String;

    return-object p0
.end method

.method public final Logger()Lio/github/inflationx/viewpump/InflateResult;
    .locals 5

    .line 54
    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->values:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 56
    iget-object v1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->Logger:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") must be the view\'s fully qualified name ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->LogLevel:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 63
    iget-object v3, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->getValue:Landroid/util/AttributeSet;

    .line 55
    new-instance v4, Lio/github/inflationx/viewpump/InflateResult;

    invoke-direct {v4, v1, v0, v2, v3}, Lio/github/inflationx/viewpump/InflateResult;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v4

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getValue(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateResult$Builder;

    .line 50
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->getValue:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final valueOf(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateResult$Builder;

    .line 46
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->LogLevel:Landroid/content/Context;

    return-object p0
.end method

.method public final valueOf(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 1

    .line 37
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/InflateResult$Builder;

    .line 38
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->Logger:Landroid/view/View;

    return-object p0
.end method
