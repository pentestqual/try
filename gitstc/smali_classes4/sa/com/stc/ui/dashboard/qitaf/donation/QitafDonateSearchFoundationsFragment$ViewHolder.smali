.class final Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;",
        "getValue",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;",
        "valueOf",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;",
        "values",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;

.field private final valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

.field final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;

    .line 123
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 122
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;

    .line 125
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    .line 128
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;)V

    invoke-virtual {p2, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;)Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$QitafDonateSearchFoundationsListener;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lsa/com/stc/data/entities/Donation;

    invoke-interface {p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$QitafDonateSearchFoundationsListener;->onSearchItemChosen(Lsa/com/stc/data/entities/Donation;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 122
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;

    return-object v0
.end method

.method public final values()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 125
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    return-object v0
.end method
