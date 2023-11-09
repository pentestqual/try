.class public final Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;
.super Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder<",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000c\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u000f\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\n\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;",
        "Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;",
        "",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;)V",
        "()V",
        "Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;",
        "Landroid/content/Context;",
        "values",
        "Landroid/content/Context;",
        "getValue",
        "()Landroid/content/Context;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;",
        "()Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "()Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;

.field private final getValue:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field private final valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/holder/BaseSectionViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->Logger:Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;

    .line 12
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->getValue:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 13
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->values:Landroid/content/Context;

    .line 14
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->getValue:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-interface {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;->onReloadSectionClicked(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    .line 32
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->Logger:Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;->getValue:Lloading_progress_bar/LoadingProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->Logger:Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;->values:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->Logger:Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->Logger(Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf()V
    .locals 2

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->Logger:Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;->values:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->Logger:Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;

    return-object v0
.end method

.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->values:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic valueOf(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of p1, p1, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Success;

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->valueOf()V

    .line 21
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->Logger:Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;->values:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->Logger:Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;->getValue:Lloading_progress_bar/LoadingProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->Logger:Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewholderQitafReloadSummaryBinding;->values:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final values()Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafSummaryReloadViewHolder;->getValue:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    return-object v0
.end method
