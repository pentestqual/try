.class public final synthetic Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/in_app_survey/Answer;

.field public final synthetic Logger:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

.field public final synthetic getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;

.field public final synthetic valueOf:I


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;ILsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;Lsa/com/stc/data/entities/in_app_survey/Answer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

    iput p2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->valueOf:I

    iput-object p3, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;

    iput-object p4, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/in_app_survey/Answer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

    iget v1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->valueOf:I

    iget-object v2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;

    iget-object v3, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/in_app_survey/Answer;

    invoke-static {v0, v1, v2, v3, p1}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;ILsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;Lsa/com/stc/data/entities/in_app_survey/Answer;Landroid/view/View;)V

    return-void
.end method
