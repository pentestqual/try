.class Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity$1;->valueOf:Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity$1;->valueOf:Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;->extraCallback()V

    return-void
.end method
