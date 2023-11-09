.class final Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->asBinder()V
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
.field final synthetic $Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

.field final synthetic $getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;",
            "Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;",
            "Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$getValue:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    iput-object p3, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Z)V
    .locals 24

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "dd/MM/yy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 198
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 200
    iget-object v1, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$getValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 201
    iget-object v2, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/data/entities/telegram/TelegramContainer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/TelegramContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    move-object v6, v3

    goto :goto_2

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsa/com/stc/data/entities/telegram/TelegramType;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/telegram/TelegramType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->receiveFile()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    check-cast v6, Lsa/com/stc/data/entities/telegram/TelegramType;

    .line 202
    :goto_2
    iget-object v2, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onPostMessage()Ljava/lang/String;

    move-result-object v7

    .line 203
    iget-object v2, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->asBinder()Ljava/lang/String;

    move-result-object v9

    .line 204
    iget-object v2, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onTransact()Ljava/lang/String;

    move-result-object v10

    .line 205
    iget-object v2, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v11

    .line 206
    iget-object v2, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v12

    .line 207
    iget-object v2, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onNavigationEvent()Ljava/lang/String;

    move-result-object v13

    .line 209
    iget-object v2, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    .line 210
    iget-object v2, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v2, Lsa/com/stc/data/entities/telegram/TelegramVip;

    const-string v5, ""

    invoke-direct {v2, v5, v3}, Lsa/com/stc/data/entities/telegram/TelegramVip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_6
    move-object/from16 v16, v2

    .line 211
    iget-object v2, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Logger(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Ljava/lang/String;

    move-result-object v17

    .line 212
    iget-object v2, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 213
    :goto_4
    iget-object v3, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v3}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    move-result-object v8

    .line 214
    iget-object v3, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v19

    .line 215
    iget-object v3, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->asInterface()Lsa/com/stc/data/entities/NationalAddress;

    move-result-object v20

    .line 208
    iget-object v15, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->$getValue:Ljava/util/List;

    .line 199
    new-instance v14, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    move-object v3, v14

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    move-object/from16 v23, v14

    move-object v14, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v21, 0x400

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    iget-object v1, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V

    .line 218
    iget-object v1, v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-static {v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;->onTelegramSaved()V

    :goto_5
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;->Logger(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
