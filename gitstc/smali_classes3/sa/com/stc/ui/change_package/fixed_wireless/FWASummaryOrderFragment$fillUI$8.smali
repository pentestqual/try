.class final Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Scroller$Companion()V
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
.field final synthetic getValue:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/view/View;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    sget-object v1, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->Companion:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$Companion;

    iget-object v2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    const v3, 0x7f14093c

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 169
    iget-object v2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    const v4, 0x7f140939

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object v2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    const v5, 0x7f140953

    invoke-virtual {v2, v5}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 171
    iget-object v2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    const v5, 0x7f140936

    invoke-virtual {v2, v5}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 168
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$Companion;->Logger$default(Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$Companion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v1

    invoke-static {p1, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;)V

    .line 172
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    invoke-static {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->values(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    invoke-static {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->values(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;->LogLevel(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
