.class public final Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$setNationalityList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;->Logger(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$setNationalityList$1;",
        "Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter$OnNationalityClickListener;",
        "Lsa/com/stc/data/entities/content/NationalityContainer;",
        "p0",
        "",
        "onNationalitySelected",
        "(Lsa/com/stc/data/entities/content/NationalityContainer;)V"
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
.field final synthetic values:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$setNationalityList$1;->values:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNationalitySelected(Lsa/com/stc/data/entities/content/NationalityContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/content/NationalityContainer;->getValue(Ljava/lang/Boolean;)V

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$setNationalityList$1;->values:Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;->LogLevel(Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment;)Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$UserManagementNationalitySelectInterface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoNationalityFragment$UserManagementNationalitySelectInterface;->onNationalitySelection(Lsa/com/stc/data/entities/content/NationalityContainer;)V

    :goto_0
    return-void
.end method
