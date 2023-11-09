.class final Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/data/entities/questionnaire/Option;",
        "T",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/questionnaire/Option;)V"
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
.field final synthetic values:Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$onViewCreated$1;->values:Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/questionnaire/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$onViewCreated$1;->values:Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->getValue(Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;)Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener;->onOptionSelected(Lsa/com/stc/data/entities/questionnaire/Option;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lsa/com/stc/data/entities/questionnaire/Option;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$onViewCreated$1;->Logger(Lsa/com/stc/data/entities/questionnaire/Option;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
