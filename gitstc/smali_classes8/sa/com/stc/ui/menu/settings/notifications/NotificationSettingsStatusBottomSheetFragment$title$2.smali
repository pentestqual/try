.class final Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$title$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getValue",
        "()Ljava/lang/String;"
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
.field final synthetic values:Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$title$2;->values:Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$title$2;->values:Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_TITLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$title$2;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
