.class public final Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B4\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012#\u0010\u0010\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR1\u0010\u000e\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;)V",
        "Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "row",
        "values",
        "Lkotlin/jvm/functions/Function1;",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;Lkotlin/jvm/functions/Function1;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;

.field private final values:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;->values:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;->values:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;->values()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;->valueOf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;->valueOf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateTextIconBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
