.class final Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$invokeContactLLAPI$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$invokeContactLLAPI$1;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "Logger",
        "(Z)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$invokeContactLLAPI$1$1;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Z)V
    .locals 4

    .line 444
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$invokeContactLLAPI$1$1;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$invokeContactLLAPI$1$1;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, 0x55358553

    const v2, -0x55358545

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 448
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$invokeContactLLAPI$1$1;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    invoke-static {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$invokeContactLLAPI$1$1;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    sget-object v0, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->NUMBER:Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x63533037

    const v1, 0x6353303e

    invoke-static {v2, v0, v1, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 443
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$invokeContactLLAPI$1$1;->Logger(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
