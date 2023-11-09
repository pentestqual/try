.class public final synthetic Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment;

    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    invoke-static {v0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment;->LogLevel(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V

    return-void
.end method
