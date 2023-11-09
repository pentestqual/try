.class public final Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;",
        "",
        "Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;",
        "getValue",
        "(Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;Ljava/lang/String;)Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;Ljava/lang/String;)Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;-><init>()V

    .line 27
    invoke-static {v0, p1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;)V

    .line 28
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
