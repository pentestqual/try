.class public final Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$onGetQitafPartnersSuccess$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->extraCallbackWithResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$onGetQitafPartnersSuccess$1;",
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ItemClickListener;",
        "Landroid/view/View;",
        "p0",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "p1",
        "",
        "onItemClick",
        "(Landroid/view/View;Lsa/com/stc/data/entities/QitafPartner;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$onGetQitafPartnersSuccess$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafPartner;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$onGetQitafPartnersSuccess$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$onGetQitafPartnersSuccess$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_DISCOUNT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "EXTRA_QITAF_PARTNER"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
