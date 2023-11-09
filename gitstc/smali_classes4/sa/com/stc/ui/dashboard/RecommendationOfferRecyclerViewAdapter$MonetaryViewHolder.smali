.class public final Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;
.super Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonetaryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JT\u0010\u000c\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022/\u0010\u000b\u001a+\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;",
        "Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;",
        "Lsa/com/stc/data/entities/recommendations/Offer;",
        "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
        "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
        "p0",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "offer",
        "",
        "p1",
        "values",
        "(Lsa/com/stc/data/entities/recommendations/Offer;Lkotlin/jvm/functions/Function1;)V",
        "Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;)V"
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
.field private final valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->getValue()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 151
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    return-object v0
.end method

.method public values(Lsa/com/stc/data/entities/recommendations/Offer;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->values(Lsa/com/stc/data/entities/recommendations/Offer;Lkotlin/jvm/functions/Function1;)V

    .line 155
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->getValue()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object p1

    .line 157
    instance-of v1, p1, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;

    if-eqz v1, :cond_2

    .line 158
    check-cast p1, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1406ac

    .line 159
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->getValue:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const v4, 0x7f140c2d

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->Logger:Landroid/widget/TextView;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 179
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->values:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$MonetaryViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->values:Landroid/widget/TextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_2
    return-void
.end method
