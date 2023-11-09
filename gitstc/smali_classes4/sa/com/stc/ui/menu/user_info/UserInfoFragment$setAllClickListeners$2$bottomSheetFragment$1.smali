.class public final Lsa/com/stc/ui/menu/user_info/UserInfoFragment$setAllClickListeners$2$bottomSheetFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->extraCallback(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/user_info/UserInfoFragment$setAllClickListeners$2$bottomSheetFragment$1;",
        "Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;",
        "",
        "p0",
        "",
        "onUserGenderSelected",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/menu/user_info/UserInfoFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$setAllClickListeners$2$bottomSheetFragment$1;->valueOf:Lsa/com/stc/ui/menu/user_info/UserInfoFragment;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserGenderSelected(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$setAllClickListeners$2$bottomSheetFragment$1;->valueOf:Lsa/com/stc/ui/menu/user_info/UserInfoFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Logger(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$setAllClickListeners$2$bottomSheetFragment$1;->valueOf:Lsa/com/stc/ui/menu/user_info/UserInfoFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->LogLevel(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$setAllClickListeners$2$bottomSheetFragment$1;->valueOf:Lsa/com/stc/ui/menu/user_info/UserInfoFragment;

    invoke-static {v1, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->values(Ljava/lang/String;)V

    .line 205
    :goto_1
    iget-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$setAllClickListeners$2$bottomSheetFragment$1;->valueOf:Lsa/com/stc/ui/menu/user_info/UserInfoFragment;

    invoke-static {p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->values(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getValue(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Z)V

    return-void
.end method
