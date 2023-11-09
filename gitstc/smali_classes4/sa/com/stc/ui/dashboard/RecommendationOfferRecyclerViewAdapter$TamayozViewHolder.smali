.class public final Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$TamayozViewHolder;
.super Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TamayozViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JT\u0010\u000c\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022/\u0010\u000b\u001a+\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$TamayozViewHolder;",
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
        "Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;",
        "LogLevel",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;)V"
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
.field private final getValue:Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;->LogLevel()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$TamayozViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 139
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$TamayozViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;

    return-object v0
.end method

.method public values(Lsa/com/stc/data/entities/recommendations/Offer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 142
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->values(Lsa/com/stc/data/entities/recommendations/Offer;Lkotlin/jvm/functions/Function1;)V

    .line 143
    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/Offer;->newSessionWithExtras()Lsa/com/stc/data/entities/recommendations/payment/Payment;

    move-result-object p1

    .line 144
    instance-of p2, p1, Lsa/com/stc/data/entities/recommendations/payment/TamayozPayment;

    if-eqz p2, :cond_0

    .line 145
    check-cast p1, Lsa/com/stc/data/entities/recommendations/payment/TamayozPayment;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/payment/TamayozPayment;->valueOf()Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$TamayozViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowDashboardTamayozOfferBinding;->valueOf:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
