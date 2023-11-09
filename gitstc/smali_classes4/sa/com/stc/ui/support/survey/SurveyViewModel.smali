.class public final Lsa/com/stc/ui/support/survey/SurveyViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001eB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u000b\u0010\u0006R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0011\u0010\u0006R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/support/survey/SurveyViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;",
        "values",
        "(Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;)V",
        "()V",
        "valueOf",
        "Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Lsa/com/stc/base/SingleLiveData;",
        "LogLevel",
        "Logger",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/SendChatSurveyUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/SendChatSurveyUseCase;",
        "Scroller",
        "<init>",
        "(Lsa/com/stc/domain/SendChatSurveyUseCase;)V",
        "SurveyAnswer"
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
.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/String;

.field private final SummaryContentAdapter:Lsa/com/stc/domain/SendChatSurveyUseCase;

.field private getValue:Ljava/lang/String;

.field private valueOf:Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;

.field private values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/SendChatSurveyUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/SendChatSurveyUseCase;

    .line 14
    iput-object v0, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->getValue:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->LogLevel:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->Logger:Ljava/lang/String;

    .line 17
    sget-object p1, Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;->YES:Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;

    iput-object p1, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->valueOf:Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;

    .line 18
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final values()V
    .locals 17

    move-object/from16 v0, p0

    .line 32
    iget-object v1, v0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/SendChatSurveyUseCase;

    iget-object v2, v0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->getValue:Ljava/lang/String;

    iget-object v3, v0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->valueOf:Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;

    invoke-virtual {v3}, Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->Logger:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2a

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lsa/com/stc/domain/SendChatSurveyUseCase;->LogLevel$default(Lsa/com/stc/domain/SendChatSurveyUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v10

    .line 33
    move-object v11, v0

    check-cast v11, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v1, v0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v12, v1

    check-cast v12, Landroidx/lifecycle/MutableLiveData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values(Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/support/survey/SurveyViewModel;->valueOf:Lsa/com/stc/ui/support/survey/SurveyViewModel$SurveyAnswer;

    return-void
.end method
