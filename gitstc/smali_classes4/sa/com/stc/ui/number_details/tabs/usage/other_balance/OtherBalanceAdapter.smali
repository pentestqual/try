.class public final Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0016B\u001f\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "",
        "Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;",
        "LogLevel",
        "Ljava/util/List;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ViewHolder"
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->valueOf:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;Lsa/com/stc/mystc/databinding/LayoutOtherBalanceRowBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->valueOf(Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->LogLevel:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;->extraCallback()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->valueOf:Landroid/content/Context;

    const v2, 0x7f1406ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/prepaid_balance/OtherPrepaidBalance;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static/range {v1 .. v6}, Lsa/com/stc/utils/StringUtils$Companion;->Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->valueOf:Landroid/content/Context;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, 0x7f140d57

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    .line 52
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceAdapter$ViewHolder;->LogLevel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method
