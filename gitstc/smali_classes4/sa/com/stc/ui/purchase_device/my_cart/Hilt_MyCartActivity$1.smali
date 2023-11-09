.class Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->ICustomTabsCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity$1;->values:Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity$1;->values:Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->extraCallback()V

    return-void
.end method
