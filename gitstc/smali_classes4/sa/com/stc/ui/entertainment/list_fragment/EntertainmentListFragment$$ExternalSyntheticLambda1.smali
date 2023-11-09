.class public final synthetic Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Logger(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
