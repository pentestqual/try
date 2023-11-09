.class public final synthetic Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

.field public final synthetic Logger:Z

.field public final synthetic values:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda3;->values:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p2, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    iput-boolean p3, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda3;->Logger:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda3;->values:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    iget-boolean v2, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda3;->Logger:Z

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getValue(Lcom/google/android/play/core/review/ReviewManager;Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
