.class public final Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity$onCreate$$inlined$observe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p0",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity$onCreate$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    .line 57
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity$onCreate$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;->showLoadingProgress(Z)V

    goto/16 :goto_4

    .line 58
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity$onCreate$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity$onCreate$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;->Logger(Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;)Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->a()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_3

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    .line 61
    :cond_4
    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity$onCreate$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;

    const v5, 0x7f1416c7

    invoke-virtual {v4, v5}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/Message;

    if-nez v5, :cond_5

    move-object v5, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v5

    .line 63
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    if-nez p1, :cond_6

    move-object v6, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_3
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, v0

    .line 59
    invoke-static/range {v2 .. v10}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;->getValue$default(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/content/ServiceType;ILjava/lang/Object;)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 67
    :cond_7
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity$onCreate$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;->getValue(Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;Lsa/com/stc/data/remote/RequestException;)V

    :cond_8
    :goto_4
    return-void
.end method
