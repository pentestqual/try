.class public final Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lsa/com/stc/data/entities/sim_details/SimDetails;",
        "p1",
        "Landroid/content/Intent;",
        "valueOf",
        "(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;)Landroid/content/Intent;",
        "Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "p2",
        "getValue",
        "(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)Landroid/content/Intent;",
        "",
        "(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Ljava/lang/String;)Landroid/content/Intent;",
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

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;->getValue(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 95
    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "ARG_SIM_DETAILS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "EXTRAS_NEW_SIMS"

    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object p2, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result p2

    const-string p3, "ARG_MYSTORE_ORDER_TYPE"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final getValue(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 114
    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "ARG_SIM_DETAILS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    sget-object p2, Lsa/com/stc/data/entities/OrderType;->DOWNGRADE_FROM_MULTI_TO_SINGLE_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result p2

    const-string v1, "ARG_MYSTORE_ORDER_TYPE"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {p3}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ARG_SIM_OPTION_TYPE"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final valueOf(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "ARG_SIM_DETAILS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    sget-object p2, Lsa/com/stc/data/entities/OrderType;->DOWNGRADE_FROM_MULTI_TO_SINGLE_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result p2

    const-string v1, "ARG_MYSTORE_ORDER_TYPE"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method
