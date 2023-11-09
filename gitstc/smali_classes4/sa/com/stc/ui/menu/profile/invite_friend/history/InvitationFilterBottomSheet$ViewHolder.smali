.class final Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00068\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;",
        "valueOf",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "values",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Logger",
        "()Landroidx/appcompat/widget/AppCompatCheckBox;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;

.field final synthetic getValue:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;

.field private final values:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;->getValue:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet;

    .line 169
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 168
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 167
    iput-object p2, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;

    .line 171
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method


# virtual methods
.method public final Logger()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 171
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationFilterBottomSheet$ViewHolder;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method
