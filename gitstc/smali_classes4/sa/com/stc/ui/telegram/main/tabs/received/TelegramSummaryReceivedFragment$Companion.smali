.class public final Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;",
        "p0",
        "Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;",
        "Logger",
        "(Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;)Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;)Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "arg_received_item"

    .line 105
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
