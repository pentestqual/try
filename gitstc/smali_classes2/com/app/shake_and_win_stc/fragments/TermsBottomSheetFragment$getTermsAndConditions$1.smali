.class public final Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;",
        "Lretrofit2/Callback;",
        "",
        "Lretrofit2/Call;",
        "p0",
        "",
        "p1",
        "",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "Lretrofit2/Response;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

.field final synthetic values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    iput-object p2, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->values:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 239
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object p2, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    sget v0, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {p2, v0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 179
    check-cast p1, Lorg/json/JSONObject;

    .line 181
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "respCode"

    .line 183
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    iget-object p2, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onNavigationEvent()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "responseDetail"

    .line 187
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tncConditionsDTOs"

    .line 188
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v3, Lcom/app/shake_and_win_stc/model/Terms;

    const-string v4, "id"

    .line 192
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "terms"

    .line 193
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {v3, v4, v2}, Lcom/app/shake_and_win_stc/model/Terms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v2, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onRelationshipValidationResult()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback$Stub$Proxy()V

    goto/16 :goto_1

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->dismiss()V

    .line 201
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onPostMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shakeNWin"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x31aaa3e1

    const v2, -0x31aaa3df

    const-string v3, "NationalIdType"

    const-string v4, "NationalId"

    const-string v5, "gameId"

    const v6, -0x68982f00

    const v7, 0x68982f08

    const-string v8, "LANGUAGE"

    const-string v9, "MSISDN"

    if-eqz p1, :cond_3

    .line 202
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    iget-object v10, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v10}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const-class v11, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-direct {p1, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    iget-object v10, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v10}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v9, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v1

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v7, v6, v9}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-object v6, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->values:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v5, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v5}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallback()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v4, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v3, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v3, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->startActivity(Landroid/content/Intent;)V

    .line 212
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v3, v2, p2, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;

    invoke-direct {p2}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;-><init>()V

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->values()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;->getValue(Ljava/lang/String;Z)V

    goto :goto_1

    .line 214
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v10, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v10}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const-class v11, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-direct {p1, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    iget-object v10, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v10}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v9, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v1

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v7, v6, v9}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v6, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->values:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v5, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v5}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallback()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v4, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v3, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v3, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->startActivity(Landroid/content/Intent;)V

    .line 224
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;->LogLevel:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v3, v2, p2, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;

    invoke-direct {p2}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;-><init>()V

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->valueOf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;->getValue(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
