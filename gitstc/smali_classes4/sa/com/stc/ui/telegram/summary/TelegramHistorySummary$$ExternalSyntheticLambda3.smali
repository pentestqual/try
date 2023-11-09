.class public final synthetic Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;

    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;

    invoke-static {v0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V

    return-void
.end method
