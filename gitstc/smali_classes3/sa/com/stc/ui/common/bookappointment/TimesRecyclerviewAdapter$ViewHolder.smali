.class public final Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0007\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Ljava/lang/String;Z)V",
        "Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;",
        "values",
        "Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;",
        "()Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;",
        "Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

.field final synthetic getValue:Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;

.field private final values:Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;",
            "Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

    iput-object p3, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->values:Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->values(I)V

    .line 39
    iget-object p2, p1, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->valueOf:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 40
    iget-object p2, p1, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->values:Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;

    invoke-static {p0}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->LogLevel(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->values:Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->values:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->valueOf:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 37
    iget-object p1, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder$$ExternalSyntheticLambda0;

    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;

    invoke-direct {p2, v0, p0}, Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter;Lsa/com/stc/ui/common/bookappointment/TimesRecyclerviewAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
