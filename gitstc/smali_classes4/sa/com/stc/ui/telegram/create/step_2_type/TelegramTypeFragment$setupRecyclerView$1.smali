.class final Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$setupRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/telegram/TelegramType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/telegram/TelegramType;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/telegram/TelegramType;)V"
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
.field final synthetic $LogLevel:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;

.field final synthetic getValue:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$setupRecyclerView$1;->$LogLevel:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$setupRecyclerView$1;->getValue:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramType;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$setupRecyclerView$1;->valueOf(Lsa/com/stc/data/entities/telegram/TelegramType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/telegram/TelegramType;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$setupRecyclerView$1;->$LogLevel:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;->getValue(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$setupRecyclerView$1;->$LogLevel:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;->notifyDataSetChanged()V

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$setupRecyclerView$1;->getValue:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;->LogLevel(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;)Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$TelegramTypeFragmentInteractionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$TelegramTypeFragmentInteractionListener;->onSelectTelegramTypeItem(Lsa/com/stc/data/entities/telegram/TelegramType;)V

    :goto_0
    return-void
.end method
