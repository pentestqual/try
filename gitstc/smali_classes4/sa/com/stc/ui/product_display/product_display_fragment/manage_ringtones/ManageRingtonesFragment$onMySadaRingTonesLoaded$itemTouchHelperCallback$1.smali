.class public final Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$itemTouchHelperCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/RingtoneRecyclerItemTouchHelper$RecyclerItemTouchHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->LogLevel(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$itemTouchHelperCallback$1;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/RingtoneRecyclerItemTouchHelper$RecyclerItemTouchHelperListener;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onSwiped",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;

.field final synthetic valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$itemTouchHelperCallback$1;->Logger:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;

    iput-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$itemTouchHelperCallback$1;->valueOf:Ljava/util/List;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    instance-of p2, p1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;

    if-eqz p2, :cond_0

    .line 180
    iget-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$itemTouchHelperCallback$1;->Logger:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;

    check-cast p1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->valueOf(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;)V

    .line 181
    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$itemTouchHelperCallback$1;->Logger:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;

    iget-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$itemTouchHelperCallback$1;->valueOf:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/ringtones/SadaRingTone;

    invoke-static {p1, p2, p3}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->values(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/entities/ringtones/SadaRingTone;I)V

    :cond_0
    return-void
.end method
