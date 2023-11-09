.class public final Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;",
        "values",
        "()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;",
        "getValue",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;",
        "LogLevel",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter;

.field private final getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter;

    .line 60
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;

    .line 62
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

    return-object v0
.end method

.method public final values()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;

    return-object v0
.end method
