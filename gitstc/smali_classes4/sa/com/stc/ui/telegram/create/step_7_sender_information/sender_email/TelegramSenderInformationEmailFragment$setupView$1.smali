.class final Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment$setupView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment$setupView$1;->Logger:Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment$setupView$1;->Logger:Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;->Logger(Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;)Lsa/com/stc/mystc/databinding/FragmentTelegramSenderInformationEmailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramSenderInformationEmailBinding;->LogLevel:Landroid/widget/Button;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment$setupView$1;->LogLevel(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
