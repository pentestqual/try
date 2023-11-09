.class public final Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;)V",
        "Lsa/com/stc/mystc/databinding/DelegateDividerBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/DelegateDividerBinding;",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/DelegateDividerBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/DelegateDividerBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/DelegateDividerBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/DelegateDividerBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/DelegateDividerBinding;

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/DelegateDividerBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateDividerBinding;->valueOf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;->LogLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;->values()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;->Logger()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method
