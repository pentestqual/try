.class public final Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$HeaderViewHolder;
.super Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$BaseViewHolder<",
        "Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$HeaderViewHolder;",
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$BaseViewHolder;",
        "Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;)V",
        "Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;",
        "Logger",
        "Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;",
        "valueOf",
        "()Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;",
        "<init>",
        "(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;)V"
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
.field private final Logger:Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;

.field final synthetic valueOf:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$HeaderViewHolder;->valueOf:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$HeaderViewHolder;->Logger:Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;

    return-void
.end method


# virtual methods
.method public synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$HeaderViewHolder;->values(Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;)V

    return-void
.end method

.method public final valueOf()Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$HeaderViewHolder;->Logger:Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;

    return-object v0
.end method

.method public values(Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$HeaderViewHolder;->Logger:Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/RowEntertainmentHeaderBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;->LogLevel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
