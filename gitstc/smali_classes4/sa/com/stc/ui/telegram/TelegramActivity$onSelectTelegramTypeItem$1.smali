.class final Lsa/com/stc/ui/telegram/TelegramActivity$onSelectTelegramTypeItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/TelegramActivity;->onSelectTelegramTypeItem(Lsa/com/stc/data/entities/telegram/TelegramType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "Logger",
        "()V"
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
.field final synthetic $values:Lsa/com/stc/data/entities/telegram/TelegramType;

.field final synthetic getValue:Lsa/com/stc/ui/telegram/TelegramActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/entities/telegram/TelegramType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$onSelectTelegramTypeItem$1;->getValue:Lsa/com/stc/ui/telegram/TelegramActivity;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/TelegramActivity$onSelectTelegramTypeItem$1;->$values:Lsa/com/stc/data/entities/telegram/TelegramType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()V
    .locals 20

    move-object/from16 v0, p0

    .line 284
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramActivity$onSelectTelegramTypeItem$1;->getValue:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramActivity$onSelectTelegramTypeItem$1;->$values:Lsa/com/stc/data/entities/telegram/TelegramType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/TelegramType;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7eff

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 285
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramActivity$onSelectTelegramTypeItem$1;->getValue:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$Companion;->values()Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity$onSelectTelegramTypeItem$1;->Logger()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
