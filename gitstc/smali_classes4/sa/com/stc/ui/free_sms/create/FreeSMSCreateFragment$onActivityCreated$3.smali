.class final Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "getValue",
        "(Landroid/view/View;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->mayLaunchUrl()Lsa/com/stc/utils/ValidationManager;

    .line 206
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryHeaderAdapter()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryHeaderAdapter()Ljava/util/ArrayList;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object p1, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object v1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->a()Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3$2;->LogLevel:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3$2;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v4

    .line 213
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 216
    :goto_1
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    const-string v6, "null cannot be cast to non-null type sa.com.stc.ui.free_sms.FreeSMSActivity"

    if-eqz v2, :cond_4

    .line 217
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/free_sms/FreeSMSActivity;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    .line 218
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    const v2, 0x7f141a24

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 216
    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_6

    .line 220
    :cond_4
    iget-object v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v3

    :goto_5
    if-eqz v2, :cond_7

    .line 221
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/free_sms/FreeSMSActivity;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    .line 222
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    const v2, 0x7f141a54

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 220
    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_6

    .line 224
    :cond_7
    iget-object v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryHeaderAdapter()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-le v2, p1, :cond_8

    iget-object v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    .line 226
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 227
    iget-object v4, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    const v5, 0x7f141a5b

    invoke-virtual {v4, v5}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/Object;

    .line 228
    iget-object v8, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {v8}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v8, v8

    mul-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 226
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2, v6, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 232
    :cond_8
    iget-object v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I

    move-result v2

    if-le v2, p1, :cond_9

    iget-object v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    .line 234
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 235
    iget-object v4, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    const v5, 0x7f141a5a

    invoke-virtual {v4, v5}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/Object;

    .line 236
    iget-object v8, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {v8}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v8, v8

    mul-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 234
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, v6, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 242
    :cond_9
    sget-object v2, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;->Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment$Companion;

    .line 243
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 246
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I

    move-result v6

    .line 247
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallbackWithResult()Z

    move-result v7

    .line 242
    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;->getValue(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
