.class public final Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0005\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\t\u0010\u0008R\"\u0010\r\u001a\u00020\n8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\t\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\r\u0010\u0008R\"\u0010\u0007\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006\"\u0004\u0008\u0003\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "values",
        "()Landroid/widget/TextView;",
        "getValue",
        "(Landroid/widget/TextView;)V",
        "LogLevel",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "valueOf",
        "(Landroid/view/View;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;)V"
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
.field private LogLevel:Landroid/widget/TextView;

.field private Logger:Landroid/widget/TextView;

.field private Scroller$Companion:Landroid/widget/TextView;

.field private getValue:Landroid/view/View;

.field private valueOf:Landroid/widget/TextView;

.field final synthetic values:Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->values:Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;

    .line 61
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 63
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 64
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    .line 65
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 66
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->getValue:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->getValue:Landroid/view/View;

    return-object v0
.end method

.method public final LogLevel(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-void
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    return-void
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf(Landroid/view/View;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->getValue:Landroid/view/View;

    return-void
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method
