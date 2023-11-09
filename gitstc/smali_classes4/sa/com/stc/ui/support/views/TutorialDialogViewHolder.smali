.class public final Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;
.super Lsa/com/stc/ui/support/views/ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\r\u0010\u000cR\"\u0010\u000b\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011\"\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;",
        "Lsa/com/stc/ui/support/views/ViewHolder;",
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "values",
        "(Lsa/com/stc/ui/support/views/DataHolder;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;",
        "Lsa/com/stc/ui/support/views/TutorialDialogData;",
        "Lsa/com/stc/ui/support/views/TutorialDialogData;",
        "()Lsa/com/stc/ui/support/views/TutorialDialogData;",
        "(Lsa/com/stc/ui/support/views/TutorialDialogData;)V",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/TutorialDialogData;)V"
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
.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

.field private values:Lsa/com/stc/ui/support/views/TutorialDialogData;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/TutorialDialogData;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    move-object v1, p2

    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/support/views/ViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DataHolder;)V

    iput-object p2, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->values:Lsa/com/stc/ui/support/views/TutorialDialogData;

    .line 450
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;Lsa/com/stc/ui/support/views/DataHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->getValue(Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;Lsa/com/stc/ui/support/views/DataHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;Lsa/com/stc/ui/support/views/DataHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-object p0, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lsa/com/stc/ui/support/views/TutorialDialogData;

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/TutorialDialogData;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public synthetic Logger()Lsa/com/stc/ui/support/views/DataHolder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->values()Lsa/com/stc/ui/support/views/TutorialDialogData;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    return-object v0
.end method

.method public Logger(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 450
    iget-object v0, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    return-object v0
.end method

.method protected getValue(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getValue(Lsa/com/stc/ui/support/views/TutorialDialogData;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iput-object p1, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->values:Lsa/com/stc/ui/support/views/TutorialDialogData;

    return-void
.end method

.method protected valueOf()Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;
    .locals 1

    .line 474
    iget-object v0, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    return-object v0
.end method

.method public values()Lsa/com/stc/ui/support/views/TutorialDialogData;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 448
    iget-object v0, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->values:Lsa/com/stc/ui/support/views/TutorialDialogData;

    return-object v0
.end method

.method public values(Lsa/com/stc/ui/support/views/DataHolder;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    instance-of v0, p1, Lsa/com/stc/ui/support/views/TutorialDialogData;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;->getValue:Landroid/widget/Button;

    move-object v1, p1

    check-cast v1, Lsa/com/stc/ui/support/views/TutorialDialogData;

    invoke-virtual {v1}, Lsa/com/stc/ui/support/views/TutorialDialogData;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsa/com/stc/ui/support/views/TutorialDialogData;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsa/com/stc/ui/support/views/TutorialDialogData;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsa/com/stc/ui/support/views/TutorialDialogData;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v1}, Lsa/com/stc/ui/support/views/TutorialDialogData;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f080310

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 466
    iget-object v0, p0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportDialogTutorialBinding;->values:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;Lsa/com/stc/ui/support/views/DataHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
