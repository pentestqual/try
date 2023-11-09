.class public final synthetic Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

.field public final synthetic getValue:Landroid/content/ClipboardManager;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;Landroid/content/ClipboardManager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda15;->Logger:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    iput-object p2, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda15;->getValue:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda15;->Logger:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    iget-object v1, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda15;->getValue:Landroid/content/ClipboardManager;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;->LogLevel(Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;Landroid/content/ClipboardManager;Landroid/view/View;)V

    return-void
.end method
