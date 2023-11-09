.class public final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setSectionAdapter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->valueOf(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setSectionAdapter$1$2;",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ItemClickListener;",
        "Lsa/com/stc/data/entities/mystore/vouchers/Sections;",
        "p0",
        "",
        "p1",
        "",
        "onItemClick",
        "(Lsa/com/stc/data/entities/mystore/vouchers/Sections;I)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setSectionAdapter$1$2;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lsa/com/stc/data/entities/mystore/vouchers/Sections;I)V
    .locals 3

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setSectionAdapter$1$2;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/Sections;->Scroller()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setSectionAdapter$1$2;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->values(Lsa/com/stc/data/entities/mystore/vouchers/Sections;)V

    .line 106
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setSectionAdapter$1$2;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger(I)V

    .line 107
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setSectionAdapter$1$2;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/Sections;->SummaryContentAdapter()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    :goto_1
    if-nez v1, :cond_3

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :cond_3
    invoke-static {p2, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;Ljava/util/ArrayList;)V

    return-void
.end method
