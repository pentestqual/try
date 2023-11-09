.class public final Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OptionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000bR\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;)V",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "Logger",
        "()Landroid/widget/TextView;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentSubscriptionOptionBinding;",
        "<init>",
        "(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;Lsa/com/stc/mystc/databinding/FragmentSubscriptionOptionBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;

.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/TextView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;Lsa/com/stc/mystc/databinding/FragmentSubscriptionOptionBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/FragmentSubscriptionOptionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->LogLevel:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/FragmentSubscriptionOptionBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionOptionBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->Logger:Landroid/widget/TextView;

    .line 35
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionOptionBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->getValue:Landroid/widget/TextView;

    .line 36
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionOptionBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->values:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 38
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x605d5608

    const v6, 0x605d5608

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->values()Landroid/widget/TextView;

    move-result-object v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v4

    .line 43
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    aput-object v7, v6, v3

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    aput-object v2, v6, v1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method
