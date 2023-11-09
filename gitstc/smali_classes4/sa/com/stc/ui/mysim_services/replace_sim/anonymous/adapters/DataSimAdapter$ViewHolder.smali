.class public final Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "getValue",
        "Landroid/view/View;",
        "LogLevel",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutTextItemRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;Lsa/com/stc/mystc/databinding/LayoutTextItemRowBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;

.field private final getValue:Landroid/view/View;

.field private final valueOf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;Lsa/com/stc/mystc/databinding/LayoutTextItemRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutTextItemRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;

    .line 45
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutTextItemRowBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutTextItemRowBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 47
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutTextItemRowBinding;->LogLevel:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;->getValue:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;->getValue:Landroid/view/View;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method
