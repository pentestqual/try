.class public final Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;",
        "LogLevel",
        "Ljava/lang/String;",
        "getValue",
        "values",
        "Logger",
        "SummaryContentAdapter$SummaryContentViewHolder",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "recipients"

    .line 50
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contactNames"

    .line 51
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consumeSMS"

    .line 52
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "isFromDraft"

    .line 53
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
