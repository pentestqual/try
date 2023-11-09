.class public final synthetic Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

.field public final synthetic values:Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->valueOf(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Landroid/view/View;)V

    return-void
.end method
