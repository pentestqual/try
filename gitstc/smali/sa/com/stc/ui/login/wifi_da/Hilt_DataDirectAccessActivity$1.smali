.class Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->ICustomTabsCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity$1;->getValue:Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity$1;->getValue:Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->extraCallback()V

    return-void
.end method
