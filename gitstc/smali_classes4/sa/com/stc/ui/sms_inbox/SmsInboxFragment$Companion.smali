.class public final Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$Companion;",
        "",
        "Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;",
        "values",
        "()Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;",
        "",
        "p0",
        "valueOf",
        "(Ljava/lang/String;)Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phoneNumber"

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;-><init>()V

    .line 35
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final values()Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;
    .locals 1

    .line 29
    new-instance v0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;-><init>()V

    return-object v0
.end method
