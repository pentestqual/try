.class final Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values(Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getValue",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$2;->Logger:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()V
    .locals 4

    .line 140
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$2;->Logger:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    invoke-static {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Logger(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    const-string v1, "NO"

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$2;->Logger:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x26172c79

    const v3, -0x26172c75

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$2;->getValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
