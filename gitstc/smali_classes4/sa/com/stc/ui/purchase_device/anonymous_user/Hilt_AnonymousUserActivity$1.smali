.class Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->warmup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity$1;->getValue:Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity$1;->getValue:Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->extraCallback()V

    return-void
.end method
