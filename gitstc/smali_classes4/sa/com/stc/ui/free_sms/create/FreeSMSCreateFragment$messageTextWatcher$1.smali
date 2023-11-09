.class public final Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 117
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;I)V

    .line 119
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 120
    :goto_0
    iget-object v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;I)V

    .line 122
    iget-object v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->valueOf(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    .line 125
    iget-object v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->getValue:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 126
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    iget-object v4, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {v4}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141c10

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 128
    iget-object v8, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v8}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 125
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 131
    iget-object v3, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141a56

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    .line 132
    iget-object v8, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v8}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    .line 130
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
