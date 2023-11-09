.class public final synthetic Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

.field public final synthetic values:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    iput-object p2, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda2;->values:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    iget-object v1, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda2;->values:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;->values(Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
