.class final Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$telegram$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;",
        "Logger",
        "()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;"
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
.field final synthetic valueOf:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$telegram$2;->valueOf:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;
    .locals 23

    move-object/from16 v0, p0

    .line 28
    iget-object v1, v0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$telegram$2;->valueOf:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "arg_received_item"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ffff

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$telegram$2;->Logger()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v0

    return-object v0
.end method
