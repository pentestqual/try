.class final Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "valueOf",
        "()Landroid/widget/TextView;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "values",
        "()Landroid/view/View;",
        "LogLevel",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment;Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment;

.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroid/view/View;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment;Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment;

    .line 69
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ViewHolder;->getValue:Landroid/widget/TextView;

    .line 72
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ViewHolder;->values:Landroid/widget/TextView;

    .line 73
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 74
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;->LogLevel:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ViewHolder;->valueOf:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ViewHolder;->valueOf:Landroid/view/View;

    return-object v0
.end method
