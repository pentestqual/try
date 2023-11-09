.class public final synthetic Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/telegram/TelegramVip;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/data/entities/telegram/TelegramVip;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/telegram/TelegramVip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/telegram/TelegramVip;

    invoke-static {v0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;->Logger(Lsa/com/stc/data/entities/telegram/TelegramVip;Landroid/view/View;)V

    return-void
.end method
