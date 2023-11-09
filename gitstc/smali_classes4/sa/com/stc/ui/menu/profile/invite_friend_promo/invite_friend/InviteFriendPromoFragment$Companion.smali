.class public final Lsa/com/stc/ui/menu/profile/invite_friend_promo/invite_friend/InviteFriendPromoFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/menu/profile/invite_friend_promo/invite_friend/InviteFriendPromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend_promo/invite_friend/InviteFriendPromoFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/menu/profile/invite_friend_promo/invite_friend/InviteFriendPromoFragment;",
        "LogLevel",
        "(Ljava/lang/String;)Lsa/com/stc/ui/menu/profile/invite_friend_promo/invite_friend/InviteFriendPromoFragment;",
        "Logger",
        "Ljava/lang/String;",
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend_promo/invite_friend/InviteFriendPromoFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/menu/profile/invite_friend_promo/invite_friend/InviteFriendPromoFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lsa/com/stc/ui/menu/profile/invite_friend_promo/invite_friend/InviteFriendPromoFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/menu/profile/invite_friend_promo/invite_friend/InviteFriendPromoFragment;-><init>()V

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "promo_code"

    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend_promo/invite_friend/InviteFriendPromoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
