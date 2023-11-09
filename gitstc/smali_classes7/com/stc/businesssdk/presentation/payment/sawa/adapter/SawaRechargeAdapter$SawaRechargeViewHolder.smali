.class public final Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SawaRechargeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;",
        "p0",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "p1",
        "",
        "Logger",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;Lcom/stc/mybusiness/core/utils/Currency;)V",
        "Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;",
        "values",
        "Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;",
        "LogLevel",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;)V"
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
.field final synthetic Logger:Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;

.field private values:Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;


# direct methods
.method public constructor <init>(Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;->Logger:Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;

    invoke-virtual {p2}, Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;->values:Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;

    return-void
.end method


# virtual methods
.method public final Logger(Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 38
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;->values:Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;

    iget-object p2, p2, Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;->getPrice()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;->values:Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;

    iget-object p2, p2, Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stc/businesssdk/R$string;->setSubtitle:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;->getBalance()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;->values:Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;

    iget-object p2, p2, Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;->Scroller$Companion:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stc/businesssdk/R$string;->setDefaultNightMode:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;->getValidity()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;->values:Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;

    iget-object p2, p2, Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;->getPrice()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;->values:Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;->Logger:Landroid/widget/TextView;

    const-string p2, "SR"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
