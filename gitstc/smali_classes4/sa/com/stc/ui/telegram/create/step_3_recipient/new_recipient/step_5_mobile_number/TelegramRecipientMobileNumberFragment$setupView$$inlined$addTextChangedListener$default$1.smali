.class public final Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment$setupView$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment;->SummaryHeaderAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00b8\u0006\u000f"
    }
    d2 = {
        "Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;",
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
        "onTextChanged",
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment$setupView$$inlined$addTextChangedListener$default$1;->values:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment$setupView$$inlined$addTextChangedListener$default$1;->values:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment;->values(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment;)Lsa/com/stc/mystc/databinding/FragmentNewRecipientMobileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMobileBinding;->values:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

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
