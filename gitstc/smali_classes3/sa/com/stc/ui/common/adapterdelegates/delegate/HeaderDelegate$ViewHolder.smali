.class public final Lsa/com/stc/ui/common/adapterdelegates/delegate/HeaderDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/adapterdelegates/delegate/HeaderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/delegate/HeaderDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;)V",
        "Lsa/com/stc/mystc/databinding/DelegateHeaderBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/DelegateHeaderBinding;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/DelegateHeaderBinding;)V"
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
.field private final getValue:Lsa/com/stc/mystc/databinding/DelegateHeaderBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/DelegateHeaderBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/DelegateHeaderBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/HeaderDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateHeaderBinding;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/HeaderDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateHeaderBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateHeaderBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/HeaderDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateHeaderBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateHeaderBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;->valueOf()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
