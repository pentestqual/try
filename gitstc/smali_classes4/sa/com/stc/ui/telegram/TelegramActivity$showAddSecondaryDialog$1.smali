.class final Lsa/com/stc/ui/telegram/TelegramActivity$showAddSecondaryDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback$Stub$Proxy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "values",
        "(Z)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/telegram/TelegramActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/TelegramActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$showAddSecondaryDialog$1;->getValue:Lsa/com/stc/ui/telegram/TelegramActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity$showAddSecondaryDialog$1;->values(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$showAddSecondaryDialog$1;->getValue:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$Companion;->LogLevel()Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$showAddSecondaryDialog$1;->getValue:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf(Ljava/util/List;)V

    .line 263
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$showAddSecondaryDialog$1;->getValue:Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion;->getValue()Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
