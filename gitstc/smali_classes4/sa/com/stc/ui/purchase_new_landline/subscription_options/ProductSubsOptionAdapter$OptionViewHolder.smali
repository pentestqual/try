.class public final Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OptionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0005\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/subscriptions/Variants;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/subscriptions/Variants;)V",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "getValue",
        "()Landroid/widget/TextView;",
        "LogLevel",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/VariantSubsDetailsAndPriceBinding;",
        "<init>",
        "(Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;Lsa/com/stc/mystc/databinding/VariantSubsDetailsAndPriceBinding;)V"
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
.field private final LogLevel:Landroid/widget/TextView;

.field private final Logger:Landroid/widget/TextView;

.field final synthetic getValue:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;

.field private final valueOf:Landroid/widget/TextView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;Lsa/com/stc/mystc/databinding/VariantSubsDetailsAndPriceBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/VariantSubsDetailsAndPriceBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->getValue:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/VariantSubsDetailsAndPriceBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/VariantSubsDetailsAndPriceBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->Logger:Landroid/widget/TextView;

    .line 36
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/VariantSubsDetailsAndPriceBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->valueOf:Landroid/widget/TextView;

    .line 37
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/VariantSubsDetailsAndPriceBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->values:Landroid/widget/TextView;

    .line 38
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/VariantSubsDetailsAndPriceBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->LogLevel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/subscriptions/Variants;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/Variants;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/Variants;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/Variants;->values()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$OptionViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method
