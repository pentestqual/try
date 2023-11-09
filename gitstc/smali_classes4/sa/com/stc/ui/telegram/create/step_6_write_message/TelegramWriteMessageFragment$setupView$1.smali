.class public final Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment$setupView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment$setupView$1;",
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
.field final synthetic values:Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment$setupView$1;->values:Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment$setupView$1;->values:Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;->LogLevel(Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;)Lsa/com/stc/mystc/databinding/FragmentTelegramMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramMessageBinding;->valueOf:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment$setupView$1;->values:Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f141c10

    invoke-virtual {v1, v4, v3}, Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment$setupView$1;->values:Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;->LogLevel(Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;)Lsa/com/stc/mystc/databinding/FragmentTelegramMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramMessageBinding;->LogLevel:Landroid/widget/Button;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

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
