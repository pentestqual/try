.class final Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/user_management/UserManagementAssignFragment;->SummaryHeaderAdapter()V
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
.field final synthetic Logger:Lsa/com/stc/ui/user_management/UserManagementAssignFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/user_management/UserManagementAssignFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$3;->Logger:Lsa/com/stc/ui/user_management/UserManagementAssignFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$3;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 3

    .line 96
    sget-object v0, Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment;->Companion:Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$3;->Logger:Lsa/com/stc/ui/user_management/UserManagementAssignFragment;

    const v2, 0x7f1414c8

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/user_management/UserManagementAssignFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$3;->Logger:Lsa/com/stc/ui/user_management/UserManagementAssignFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/user_management/UserManagementAssignFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/user_management/UserManagementUserInfoBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
