.class Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;->ICustomTabsCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity$1;->Logger:Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity$1;->Logger:Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;->extraCallback()V

    return-void
.end method
