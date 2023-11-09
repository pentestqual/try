.class final Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$1;
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
        "LogLevel",
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
.field final synthetic $getValue:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

.field final synthetic valueOf:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$1;->valueOf:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    iput-object p2, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$1;->$getValue:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 8

    .line 132
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$1;->valueOf:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    invoke-static {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Logger(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$1;->$getValue:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->SummaryHeaderAdapter()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$1;->valueOf:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x46c8c8e8

    const v3, 0x46c8c8ea

    invoke-static {v2, v1, v3, v0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$1;->valueOf:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    const v4, 0x26172c79

    const v6, -0x26172c75

    invoke-static {v5, v4, v6, v0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 137
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v4, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$1;->valueOf:Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    check-cast v4, Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x698ac37

    const v3, -0x698ac35    # -7.5070006E34f

    invoke-static {v2, v1, v3, v0}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$1;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
