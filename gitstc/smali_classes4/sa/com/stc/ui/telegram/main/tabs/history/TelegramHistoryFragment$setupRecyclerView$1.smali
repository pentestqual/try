.class final Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$setupRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V"
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
.field final synthetic values:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$setupRecyclerView$1;->values:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$setupRecyclerView$1;->values(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$setupRecyclerView$1;->values:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->getValue(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;)Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;->onSelectTelegramHistoryItem(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V

    :goto_0
    return-void
.end method
