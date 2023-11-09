.class public final synthetic Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/questionnaire/Option;

.field public final synthetic getValue:Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;Lsa/com/stc/data/entities/questionnaire/Option;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/questionnaire/Option;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;

    iget-object v1, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/questionnaire/Option;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter$ViewHolder;Lsa/com/stc/data/entities/questionnaire/Option;Landroid/view/View;)V

    return-void
.end method
