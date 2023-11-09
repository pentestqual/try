.class public interface abstract Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$TelegramRecipientsFragmentInteractionListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TelegramRecipientsFragmentInteractionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$TelegramRecipientsFragmentInteractionListener;",
        "",
        "",
        "p0",
        "",
        "onAddNewRecipientClicked",
        "(Ljava/lang/String;)V",
        "",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "onSelectRecipient",
        "(Ljava/util/List;)V",
        "onSelectSecondaryRecipients"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAddNewRecipientClicked(Ljava/lang/String;)V
.end method

.method public abstract onSelectRecipient(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSelectSecondaryRecipients(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;)V"
        }
    .end annotation
.end method
