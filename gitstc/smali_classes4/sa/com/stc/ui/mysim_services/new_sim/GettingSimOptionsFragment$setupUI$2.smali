.class public final Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$setupUI$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$setupUI$2;",
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;",
        "",
        "p0",
        "",
        "onInfoClicked",
        "(Ljava/lang/String;)V",
        "onItemCLicked"
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
.field final synthetic valueOf:Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$setupUI$2;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$setupUI$2;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;

    const v1, 0x7f140b2e

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$setupUI$2;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;

    const v1, 0x7f140b2f

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$setupUI$2;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;

    const v1, 0x7f140b30

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment;->Companion:Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$setupUI$2;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onItemCLicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$setupUI$2;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$ItemClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    .line 65
    :goto_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$ItemClickListener;->onSimOptionClickListener(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V

    :goto_1
    return-void
.end method
