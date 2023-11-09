.class final Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "LogLevel",
        "(Landroid/view/View;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$onViewCreated$2$1;->valueOf:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$onViewCreated$2$1;->valueOf:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;

    invoke-static {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;->getValue(Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;)Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$PlateIdFragmentInterface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v0}, Lsa/com/stc/utils/IdsConstants;->setInternalConnectionCallback()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$onViewCreated$2$1;->valueOf:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;

    invoke-static {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;->LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;)Lsa/com/stc/data/entities/content/plate_options/PlateOption;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/plate_options/PlateOption;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$PlateIdFragmentInterface;->onWhereCanFindPlateIdClicked(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$onViewCreated$2$1;->LogLevel(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
