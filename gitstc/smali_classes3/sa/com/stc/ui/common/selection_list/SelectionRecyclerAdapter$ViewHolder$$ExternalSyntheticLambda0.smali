.class public final synthetic Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;

.field public final synthetic values:Lsa/com/stc/ui/common/selection_list/SelectableItem;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;Lsa/com/stc/ui/common/selection_list/SelectableItem;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/common/selection_list/SelectableItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;

    iget-object v1, p0, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/common/selection_list/SelectableItem;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;->values(Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$ViewHolder;Lsa/com/stc/ui/common/selection_list/SelectableItem;Landroid/view/View;)V

    return-void
.end method
