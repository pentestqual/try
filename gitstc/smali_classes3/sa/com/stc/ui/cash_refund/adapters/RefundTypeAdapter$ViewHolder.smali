.class public final Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "Logger",
        "p0",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder$Companion;


# instance fields
.field private final getValue:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;->Companion:Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    return-object v0
.end method
