.class Lio/branch/referral/ShareLinkManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ShareLinkManager;->values(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lio/branch/referral/ShareLinkManager;


# direct methods
.method constructor <init>(Lio/branch/referral/ShareLinkManager;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->Logger:Lio/branch/referral/ShareLinkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->Logger:Lio/branch/referral/ShareLinkManager;

    iget-object p1, p1, Lio/branch/referral/ShareLinkManager;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->Logger:Lio/branch/referral/ShareLinkManager;

    iget-object p1, p1, Lio/branch/referral/ShareLinkManager;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    invoke-interface {p1}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogDismissed()V

    .line 223
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->Logger:Lio/branch/referral/ShareLinkManager;

    iput-object v0, p1, Lio/branch/referral/ShareLinkManager;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 226
    :cond_0
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->Logger:Lio/branch/referral/ShareLinkManager;

    invoke-static {p1}, Lio/branch/referral/ShareLinkManager;->values(Lio/branch/referral/ShareLinkManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 227
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->Logger:Lio/branch/referral/ShareLinkManager;

    iput-object v0, p1, Lio/branch/referral/ShareLinkManager;->getValue:Landroid/content/Context;

    .line 228
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->Logger:Lio/branch/referral/ShareLinkManager;

    invoke-static {p1, v0}, Lio/branch/referral/ShareLinkManager;->values(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/BranchShareSheetBuilder;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 230
    :cond_1
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->Logger:Lio/branch/referral/ShareLinkManager;

    iput-object v0, p1, Lio/branch/referral/ShareLinkManager;->Scroller:Lio/branch/referral/AnimatedDialog;

    return-void
.end method
