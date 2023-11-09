.class public final Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;,
        Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB+\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u0006\u0010\n\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
        "LogLevel",
        "(I)Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;",
        "Landroid/content/Context;",
        "valueOf",
        "Landroid/content/Context;",
        "values",
        "Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;",
        "Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;",
        "",
        "Ljava/util/List;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;)V",
        "ItemClickListener",
        "VoucherViewHolder"
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
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;

.field private final valueOf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
            ">;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->LogLevel:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->valueOf:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->getValue:Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;)Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->getValue:Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(I)Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    return-object p1
.end method

.method public Logger(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->LogLevel:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->SummaryContentAdapter()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->extraCallback()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->valueOf:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7cde24a6

    const v4, -0x7cde2493

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onPostMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v2, v3}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f08024e

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->valueOf()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;-><init>(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->Logger(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
