.class public final Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "LogLevel",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Lkotlin/jvm/functions/Function0;

.field final synthetic $Logger:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$2;->$LogLevel:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$2;->$Logger:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 2

    .line 177
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$2;->$LogLevel:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$2;->$Logger:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$2;->LogLevel()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method
