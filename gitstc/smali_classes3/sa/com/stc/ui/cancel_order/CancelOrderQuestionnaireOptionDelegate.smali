.class public final Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate<",
        "Lsa/com/stc/data/entities/cancel_order/CancelOrderOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;",
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;",
        "Lsa/com/stc/data/entities/cancel_order/CancelOrderOption;",
        "Lsa/com/stc/base/CompositeDisposableContainer;",
        "p0",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "p1",
        "",
        "load",
        "(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;)V",
        "Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;",
        "getValue",
        "Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;",
        "values",
        "()Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;)V"
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
.field private final getValue:Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;->getValue:Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;

    return-void
.end method


# virtual methods
.method public load(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/CompositeDisposableContainer;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cancel_order/CancelOrderOption;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;->getValue:Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/cancel_order/CancelOrderQuestionnaireOptionDelegate;->getValue:Lsa/com/stc/domain/GetCancelOrderQuestionnaireOptionsUseCase;

    return-object v0
.end method
