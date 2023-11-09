.class public final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;",
        "LogLevel",
        "(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;",
        "Ljava/lang/String;",
        "values",
        "valueOf",
        "Logger",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;ILjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;->LogLevel(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "toolbarTitle"

    .line 39
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fragment_id"

    .line 40
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
