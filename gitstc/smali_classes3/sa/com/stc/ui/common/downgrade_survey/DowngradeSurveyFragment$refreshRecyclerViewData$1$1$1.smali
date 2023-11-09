.class public final Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$refreshRecyclerViewData$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;->Logger(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$refreshRecyclerViewData$1$1$1;",
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyRecyclerViewAdapter$OnItemClickListener;",
        "",
        "p0",
        "p1",
        "",
        "onItemCLicked",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$refreshRecyclerViewData$1$1$1;->LogLevel:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCLicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$refreshRecyclerViewData$1$1$1;->LogLevel:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;->getValue(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;)Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$DowngradeSurveyFragmentListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$DowngradeSurveyFragmentListener;->onReasonSelected(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
