.class public final Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;",
        "<init>",
        "(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;

.field final synthetic valueOf:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->Logger(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/cancel_number/Reason;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/cancel_number/Reason;->Logger()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p0}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->Logger(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/cancel_number/Reason;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/cancel_number/Reason;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0, p2, p1}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;->valueOf(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowDowngradeReasonBinding;->valueOf:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;

    invoke-direct {v0, v1, p0}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter;Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
