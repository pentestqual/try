.class public final synthetic Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;

.field public final synthetic valueOf:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda2;->valueOf:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda2;->valueOf:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Logger(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Landroid/view/View;)V

    return-void
.end method
