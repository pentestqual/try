.class Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->ICustomTabsCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity$1;->LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity$1;->LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->extraCallback()V

    return-void
.end method
