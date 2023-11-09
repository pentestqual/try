.class final Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "values",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/user_management/UserManagementAssignFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/user_management/UserManagementAssignFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$2;->LogLevel:Lsa/com/stc/ui/user_management/UserManagementAssignFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$2;->values(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Z)V
    .locals 2

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$2;->LogLevel:Lsa/com/stc/ui/user_management/UserManagementAssignFragment;

    invoke-static {v0}, Lsa/com/stc/ui/user_management/UserManagementAssignFragment;->Logger(Lsa/com/stc/ui/user_management/UserManagementAssignFragment;)Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->values:Landroid/widget/Button;

    .line 92
    iget-object v1, p0, Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$2;->LogLevel:Lsa/com/stc/ui/user_management/UserManagementAssignFragment;

    invoke-static {v1}, Lsa/com/stc/ui/user_management/UserManagementAssignFragment;->values(Lsa/com/stc/ui/user_management/UserManagementAssignFragment;)Lsa/com/stc/ui/user_management/UserManagementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/user_management/UserManagementViewModel;->LogLevel()Z

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$2;->LogLevel:Lsa/com/stc/ui/user_management/UserManagementAssignFragment;

    invoke-static {p1}, Lsa/com/stc/ui/user_management/UserManagementAssignFragment;->Logger(Lsa/com/stc/ui/user_management/UserManagementAssignFragment;)Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->valueOf()Z

    move-result p1

    iget-object v1, p0, Lsa/com/stc/ui/user_management/UserManagementAssignFragment$switchListeners$2;->LogLevel:Lsa/com/stc/ui/user_management/UserManagementAssignFragment;

    invoke-static {v1}, Lsa/com/stc/ui/user_management/UserManagementAssignFragment;->values(Lsa/com/stc/ui/user_management/UserManagementAssignFragment;)Lsa/com/stc/ui/user_management/UserManagementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/user_management/UserManagementViewModel;->values()Z

    move-result v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 91
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
