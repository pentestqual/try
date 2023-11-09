.class final Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InvitationStatusAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001b\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;",
        "",
        "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
        "LogLevel",
        "(Ljava/util/List;)V",
        "Ljava/util/List;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Ljava/util/List;)V"
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
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->valueOf:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;

    .line 135
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 134
    iput-object p2, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 146
    invoke-static {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p4, p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 147
    invoke-static {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p1, p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p1, p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    :goto_0
    invoke-static {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Z)V

    .line 152
    invoke-static {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->LogLevel(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->LogLevel:Ljava/util/List;

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 134
    check-cast p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->valueOf:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;

    invoke-direct {p2, v0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;)V

    return-object p2
.end method

.method public values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;->Logger()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/invitations/InvitationsItem;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;->Logger()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->valueOf:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;

    invoke-static {v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;->valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 144
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;->Logger()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;->valueOf:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;

    invoke-direct {v0, v1, p0, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$InvitationStatusAdapter;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
