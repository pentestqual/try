.class public final Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder$loadAdapter$adapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;->values(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder$loadAdapter$adapter$1;",
        "Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;",
        "Landroid/view/View;",
        "p0",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "p1",
        "",
        "onItemClick",
        "(Landroid/view/View;Lsa/com/stc/data/entities/QitafAccountSummary;)V",
        "Lloading_progress_bar/LoadingProgressBar;",
        "p2",
        "onRegisterClick",
        "(Landroid/view/View;Lloading_progress_bar/LoadingProgressBar;Lsa/com/stc/data/entities/QitafAccountSummary;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder$loadAdapter$adapter$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafAccountSummary;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder$loadAdapter$adapter$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;->valueOf()Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder$loadAdapter$adapter$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;->getValue()Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;->onSectionItemClicked(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public onRegisterClick(Landroid/view/View;Lloading_progress_bar/LoadingProgressBar;Lsa/com/stc/data/entities/QitafAccountSummary;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder$loadAdapter$adapter$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryViewHolder;->valueOf()Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;

    move-result-object p1

    invoke-virtual {p3}, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;->registerPrepaid(Ljava/lang/String;)V

    return-void
.end method
