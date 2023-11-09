.class final Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->cancelNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "valueOf",
        "()V"
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
.field final synthetic values:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$2;->values:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 380
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$2;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 4

    .line 381
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$2;->values:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    const v1, 0x7f1412e8

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v3, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$2;->values:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    invoke-static {v3}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->SummaryContentAdapter(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;)Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->INotificationSideChannel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/AccountUtils$Companion;->Scroller$Companion(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$2;->values:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    const v2, 0x7f1412ea

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    :cond_0
    sget-object v1, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    const v2, 0x7f0d056a

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->getValue(ILjava/lang/String;)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$2;->values:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/ui/common/BottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/common/BottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
