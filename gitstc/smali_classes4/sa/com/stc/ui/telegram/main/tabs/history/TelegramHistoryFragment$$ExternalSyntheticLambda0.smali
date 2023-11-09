.class public final synthetic Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;

.field public final synthetic values:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Logger(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
