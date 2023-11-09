.class public final Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$onViewCreated$1;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$onViewCreated$1;->LogLevel:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$onViewCreated$1;->LogLevel:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->LogLevel(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$onViewCreated$1;->LogLevel:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;

    invoke-static {p1}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->values(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->valueOf:Landroid/widget/Button;

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$onViewCreated$1;->LogLevel:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->LogLevel(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$onViewCreated$1;->LogLevel:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->valueOf(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)Lsa/com/stc/data/entities/in_app_survey/Question;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/in_app_survey/Question;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    move-result-object v0

    :goto_1
    sget-object v3, Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;->OPTIONAL:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$onViewCreated$1;->LogLevel:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->LogLevel(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
