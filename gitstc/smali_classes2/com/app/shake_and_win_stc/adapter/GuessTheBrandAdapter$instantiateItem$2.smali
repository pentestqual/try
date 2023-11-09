.class final Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $Logger:I

.field final synthetic $getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $valueOf:Lcom/app/shake_and_win_stc/model/GuessTheBrand;

.field final synthetic $values:Landroid/widget/Button;

.field final synthetic SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;Lcom/app/shake_and_win_stc/model/GuessTheBrand;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Button;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    iput-object p2, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->$valueOf:Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    iput-object p3, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->$LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->$getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->$values:Landroid/widget/Button;

    iput p6, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->$Logger:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 102
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->$valueOf:Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "questionId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->$valueOf:Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "optionId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x4b83ccd7

    const v5, 0x4b83ccd7    # 1.727531E7f

    invoke-static {v2, v4, v5, v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->$LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->values(Landroid/widget/Button;)V

    .line 107
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->$getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->LogLevel(Landroid/widget/Button;)V

    .line 108
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->$values:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->getValue(Landroid/widget/Button;)V

    .line 109
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    iget v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->$Logger:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x2168bd92

    const v6, -0x2168bd8f

    invoke-static {v2, v0, v6, p1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p1, v6

    const v2, 0xf8c2255

    const v6, -0xf8c2254

    invoke-static {v0, v2, v6, p1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v8, -0x47217fb7

    const v9, 0x47217fb9

    invoke-static {v7, v8, v9, v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->values()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->values()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->values(Ljava/lang/Integer;)V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger(Ljava/lang/Integer;)V

    .line 115
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p1

    if-nez p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->getValue()Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    invoke-static {v7, v2, v6, v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 117
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->LogLevel()Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6, v4, v5, v2}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    invoke-interface {p1, v0, v2}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;->onQuizComplete(ILorg/json/JSONArray;)V

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->values(Z)V

    :cond_3
    :goto_0
    return-void
.end method
