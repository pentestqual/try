.class public abstract Lsa/com/stc/ui/support/views/ViewHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00078\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/ViewHolder;",
        "",
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "values",
        "(Lsa/com/stc/ui/support/views/DataHolder;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "LogLevel",
        "()Landroidx/viewbinding/ViewBinding;",
        "SummaryContentAdapter",
        "()Landroid/view/View;",
        "Lsa/com/stc/ui/support/views/ViewType;",
        "Scroller",
        "()Lsa/com/stc/ui/support/views/ViewType;",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "getValue",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "()Lsa/com/stc/ui/support/views/DataHolder;",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DataHolder;)V"
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
.field private final LogLevel:Landroid/view/ViewGroup;

.field private getValue:Landroid/view/View;

.field private final valueOf:Lsa/com/stc/ui/support/views/DataHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DataHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/ViewHolder;->LogLevel:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsa/com/stc/ui/support/views/ViewHolder;->valueOf:Lsa/com/stc/ui/support/views/DataHolder;

    return-void
.end method

.method private final valueOf(Landroid/view/View;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ViewHolder;->LogLevel:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ViewHolder;->Logger()Lsa/com/stc/ui/support/views/DataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/views/DataHolder;->SummaryContentAdapter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/support/views/ViewHolder;->getValue:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ViewHolder;->Logger()Lsa/com/stc/ui/support/views/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/views/DataHolder;->SummaryContentAdapter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Lsa/com/stc/ui/support/views/ViewHolder;->getValue:Landroid/view/View;

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract LogLevel()Landroidx/viewbinding/ViewBinding;
.end method

.method public Logger()Lsa/com/stc/ui/support/views/DataHolder;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ViewHolder;->valueOf:Lsa/com/stc/ui/support/views/DataHolder;

    return-object v0
.end method

.method public abstract Logger(Landroid/view/View;)V
.end method

.method public final Scroller()Lsa/com/stc/ui/support/views/ViewType;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ViewHolder;->Logger()Lsa/com/stc/ui/support/views/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/views/DataHolder;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/support/views/ViewType;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ViewHolder;->getValue:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ViewHolder;->LogLevel()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/support/views/ViewHolder;->valueOf(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ViewHolder;->getValue:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/support/views/ViewHolder;->getValue(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ViewHolder;->Logger()Lsa/com/stc/ui/support/views/DataHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/support/views/ViewHolder;->values(Lsa/com/stc/ui/support/views/DataHolder;)V

    return-void
.end method

.method protected abstract getValue(Landroid/view/View;)V
.end method

.method public abstract values(Lsa/com/stc/ui/support/views/DataHolder;)V
.end method
