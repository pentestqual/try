.class public final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_STORE_VOUCHER_CODE"

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_STORE_VOUCHER_NAME"

    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_STORE_VOUCHER_IS_LOGED_IN"

    .line 29
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_STORE_VOUCHER_CATEGORY_ID"

    .line 30
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_HAS_PREPAID_NUMBERS"

    .line 31
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
