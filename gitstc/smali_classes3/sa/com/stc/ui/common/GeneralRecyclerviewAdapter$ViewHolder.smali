.class public final Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;",
        "valueOf",
        "Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;",
        "()Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;",
        "p1",
        "<init>",
        "(Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter;

.field private final valueOf:Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
            "Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    iput-object p3, p0, Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;->values(Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v1, Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
