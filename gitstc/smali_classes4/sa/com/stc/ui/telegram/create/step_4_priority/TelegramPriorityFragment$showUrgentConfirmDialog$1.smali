.class final Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$showUrgentConfirmDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;->ICustomTabsCallback()V
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
        "Logger",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$showUrgentConfirmDialog$1;->LogLevel:Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$showUrgentConfirmDialog$1;->LogLevel:Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;

    invoke-static {p1}, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;->getValue(Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;)Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$TelegramPriorityFragmentInteractionListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion$Priority;->PRIORITY_HIGH:Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion$Priority;

    invoke-interface {p1, v0}, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$TelegramPriorityFragmentInteractionListener;->onSelectPriority(Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion$Priority;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$showUrgentConfirmDialog$1;->Logger(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
