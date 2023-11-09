.class final Lsa/com/stc/ui/dashboard/DashBoardActivity$showComfirmationOfReconnectDisconnectedDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V
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
.field final synthetic $Logger:Lsa/com/stc/data/entities/content/Account;

.field final synthetic values:Lsa/com/stc/ui/dashboard/DashBoardActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/entities/content/Account;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity$showComfirmationOfReconnectDisconnectedDialog$1;->values:Lsa/com/stc/ui/dashboard/DashBoardActivity;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity$showComfirmationOfReconnectDisconnectedDialog$1;->$Logger:Lsa/com/stc/data/entities/content/Account;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity$showComfirmationOfReconnectDisconnectedDialog$1;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 6

    .line 360
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity$showComfirmationOfReconnectDisconnectedDialog$1;->values:Lsa/com/stc/ui/dashboard/DashBoardActivity;

    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity$showComfirmationOfReconnectDisconnectedDialog$1;->values:Lsa/com/stc/ui/dashboard/DashBoardActivity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity$showComfirmationOfReconnectDisconnectedDialog$1;->$Logger:Lsa/com/stc/data/entities/content/Account;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->values(Landroid/content/Context;ZLsa/com/stc/data/entities/content/Account;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x398b

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
