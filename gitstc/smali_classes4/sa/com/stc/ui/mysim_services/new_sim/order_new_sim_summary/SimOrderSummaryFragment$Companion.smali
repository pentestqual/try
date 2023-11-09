.class public final Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;",
        "LogLevel",
        "Ljava/lang/String;",
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

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 533
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    new-instance v0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;-><init>()V

    .line 535
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TOOLBAR_TITLE"

    .line 536
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const-string p2, "ARG_NEW_SIMS"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
