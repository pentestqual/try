.class final Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment$setupRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/content/AccountNumber;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/AccountNumber;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/content/AccountNumber;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment$setupRecyclerView$1;->Logger:Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment$setupRecyclerView$1;->values(Lsa/com/stc/data/entities/content/AccountNumber;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/content/AccountNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment$setupRecyclerView$1;->Logger:Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;->valueOf(Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;)Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment$TelegramSenderNumberFragmentInteractionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment$TelegramSenderNumberFragmentInteractionListener;->onAccountNumberSelected(Lsa/com/stc/data/entities/content/AccountNumber;)V

    :goto_0
    return-void
.end method
