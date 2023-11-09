.class public final Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickActionItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022#\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
        "p0",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "quickAction",
        "",
        "p1",
        "getValue",
        "(Lsa/com/stc/data/entities/quick_actions/QuickAction;Lkotlin/jvm/functions/Function1;)V",
        "Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;)V"
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
.field private final getValue:Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;

    return-void
.end method

.method private static final getValue(Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/quick_actions/QuickAction;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/quick_actions/QuickAction;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;->getValue(Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/quick_actions/QuickAction;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/quick_actions/QuickAction;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2, p1}, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/quick_actions/QuickAction;)V

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/quick_actions/QuickAction;->Logger()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/quick_actions/QuickAction;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->values(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const p2, 0x7f08024e

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->values(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;

    return-object v0
.end method
