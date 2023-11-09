.class final Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallbackWithResult()V
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
        "valueOf",
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
.field final synthetic Logger:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$3;->Logger:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$3;->valueOf(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 175
    iget-object v1, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$3;->Logger:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->search()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->subscribe()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Logger(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$3;->Logger:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$3;->Logger:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Logger(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Ljava/lang/String;

    move-result-object v7

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

    const/16 v18, 0x7fef

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    return-void
.end method
