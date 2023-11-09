.class public final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;",
        "p1",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "p2",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;",
        "Logger",
        "(ILsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;Ljava/util/ArrayList;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;",
        "valueOf",
        "Ljava/lang/String;",
        "values",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;ILsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;->Logger(ILsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;Ljava/util/ArrayList;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(ILsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;Ljava/util/ArrayList;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;"
        }
    .end annotation

    .line 36
    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_FRAGMENT_ID"

    .line 38
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    check-cast p2, Landroid/os/Parcelable;

    const-string p1, "ARG_STORE_VOUCHER_CATEGORY_LIST"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_EXCLUDED_CATEGORIES"

    .line 40
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
