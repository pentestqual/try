.class public final Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B4\u0012\u0006\u0010\u0003\u001a\u00020\u0011\u0012#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\nR1\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/questionnaire/Option;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/questionnaire/Option;)V",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "getValue",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "T",
        "Lkotlin/jvm/functions/Function1;",
        "Lsa/com/stc/mystc/databinding/RowQuestionnaireOptionBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/RowQuestionnaireOptionBinding;",
        "Logger",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/RowQuestionnaireOptionBinding;Lkotlin/jvm/functions/Function1;)V"
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
.field private final LogLevel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/questionnaire/Option;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/mystc/databinding/RowQuestionnaireOptionBinding;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/RowQuestionnaireOptionBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowQuestionnaireOptionBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/questionnaire/Option;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RowQuestionnaireOptionBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowQuestionnaireOptionBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;->LogLevel:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object p1, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0976

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;Lsa/com/stc/data/entities/questionnaire/Option;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;->LogLevel:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;Lsa/com/stc/data/entities/questionnaire/Option;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;Lsa/com/stc/data/entities/questionnaire/Option;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/questionnaire/Option;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowQuestionnaireOptionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQuestionnaireOptionBinding;->Logger:Landroid/widget/TextView;

    invoke-interface {p1}, Lsa/com/stc/data/entities/questionnaire/Option;->getOption()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;Lsa/com/stc/data/entities/questionnaire/Option;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
