.class public final Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder$onSuccess$adapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder;->LogLevel(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder$onSuccess$adapter$1;",
        "Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
        "p0",
        "",
        "onItemClick",
        "(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder$onSuccess$adapter$1;->LogLevel:Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder$onSuccess$adapter$1;->LogLevel:Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder;->LogLevel(Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder;)Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder$onSuccess$adapter$1;->LogLevel:Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/holder/VouchersSectionsViewHolder;->getValue()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;->onSectionItemClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;)V

    return-void
.end method
