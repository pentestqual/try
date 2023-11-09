.class final Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$setupRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;->values(Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/telegram/TelegramVip;)V"
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
.field final synthetic $values:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$setupRecyclerView$1;->$values:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/telegram/TelegramVip;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    sget-object v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    sget-object v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->valueOf()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 62
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->valueOf()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->LogLevel(Ljava/util/List;)V

    .line 66
    iget-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$setupRecyclerView$1;->$values:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramVip;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$setupRecyclerView$1;->LogLevel(Lsa/com/stc/data/entities/telegram/TelegramVip;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
