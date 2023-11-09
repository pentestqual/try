.class public final Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;,
        Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001b\u001cB%\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "valueOf",
        "Landroid/content/Context;",
        "getValue",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;",
        "",
        "Lsa/com/stc/data/entities/EligibleRefundNumber;",
        "Ljava/util/List;",
        "Logger",
        "p2",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;Landroid/content/Context;)V",
        "RefundPhoneNumberListener",
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
.field private final LogLevel:Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/EligibleRefundNumber;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/EligibleRefundNumber;",
            ">;",
            "Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;->getValue:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;->LogLevel:Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;

    .line 19
    iput-object p3, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;->valueOf:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;)Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;->LogLevel:Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;->Companion:Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder$Companion;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;->values(Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;->getValue:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/EligibleRefundNumber;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/EligibleRefundNumber;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;->LogLevel:Landroid/widget/ImageView;

    iget-object v2, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;->valueOf:Landroid/content/Context;

    const v3, 0x7f080314

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, p1, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$onBindViewHolder$1$1;

    invoke-direct {v2, p0, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$onBindViewHolder$1$1;-><init>(Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;Lsa/com/stc/data/entities/EligibleRefundNumber;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {p2}, Lsa/com/stc/data/entities/EligibleRefundNumber;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;->valueOf:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/EligibleRefundNumber;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    const p2, 0x7f14043c

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
