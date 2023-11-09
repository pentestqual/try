.class final Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$showErrorDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V
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
.field final synthetic values:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$showErrorDialog$1;->values:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$showErrorDialog$1;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 4

    .line 278
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$showErrorDialog$1;->values:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$showErrorDialog$1;->values:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->startActivity(Landroid/content/Intent;)V

    .line 279
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$showErrorDialog$1;->values:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->finish()V

    return-void
.end method
