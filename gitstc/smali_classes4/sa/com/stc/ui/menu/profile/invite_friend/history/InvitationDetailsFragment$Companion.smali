.class public final Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;",
        "Logger",
        "Ljava/lang/String;",
        "LogLevel",
        "getValue",
        "values",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 33
    new-instance v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "header"

    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isQitafReferral"

    .line 37
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
