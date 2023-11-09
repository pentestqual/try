.class final Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue(Lsa/com/stc/data/entities/content/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "valueOf",
        "()V"
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
.field final synthetic $values:Lsa/com/stc/data/entities/content/Account;

.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;->$values:Lsa/com/stc/data/entities/content/Account;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 3

    .line 412
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;->$values:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :cond_0
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_0
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-static {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Z)V

    .line 418
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;->$values:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->requestPostMessageChannel()V

    goto :goto_1

    .line 420
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-static {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
