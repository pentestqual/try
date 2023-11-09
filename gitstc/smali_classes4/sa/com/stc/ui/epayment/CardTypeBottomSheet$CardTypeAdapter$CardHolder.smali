.class public final Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter$CardHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CardHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter$CardHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/FragmentCardTypeBottomSheetItemBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentCardTypeBottomSheetItemBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/FragmentCardTypeBottomSheetItemBinding;",
        "Logger",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter;Lsa/com/stc/mystc/databinding/FragmentCardTypeBottomSheetItemBinding;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter;

.field private final values:Lsa/com/stc/mystc/databinding/FragmentCardTypeBottomSheetItemBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter;Lsa/com/stc/mystc/databinding/FragmentCardTypeBottomSheetItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/FragmentCardTypeBottomSheetItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter$CardHolder;->valueOf:Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/FragmentCardTypeBottomSheetItemBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter$CardHolder;->values:Lsa/com/stc/mystc/databinding/FragmentCardTypeBottomSheetItemBinding;

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/mystc/databinding/FragmentCardTypeBottomSheetItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 126
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter$CardHolder;->values:Lsa/com/stc/mystc/databinding/FragmentCardTypeBottomSheetItemBinding;

    return-object v0
.end method
