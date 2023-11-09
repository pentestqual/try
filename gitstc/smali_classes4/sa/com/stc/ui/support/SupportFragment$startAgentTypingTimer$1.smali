.class public final Lsa/com/stc/ui/support/SupportFragment$startAgentTypingTimer$1;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/support/SupportFragment;->extraCommand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/support/SupportFragment$startAgentTypingTimer$1;",
        "Landroid/os/CountDownTimer;",
        "",
        "onFinish",
        "()V",
        "",
        "p0",
        "onTick",
        "(J)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/support/SupportFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/support/SupportFragment;J)V
    .locals 2

    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$startAgentTypingTimer$1;->valueOf:Lsa/com/stc/ui/support/SupportFragment;

    const-wide/16 v0, 0x1f4

    .line 1339
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1342
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment$startAgentTypingTimer$1;->valueOf:Lsa/com/stc/ui/support/SupportFragment;

    invoke-static {v0}, Lsa/com/stc/ui/support/SupportFragment;->Scroller$Companion(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/SupportViewModel;->INotificationSideChannel$Stub()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment$startAgentTypingTimer$1;->valueOf:Lsa/com/stc/ui/support/SupportFragment;

    .line 1343
    array-length v2, v0

    int-to-long v2, v2

    rem-long/2addr p1, v2

    long-to-int p1, p1

    .line 1344
    invoke-static {v1}, Lsa/com/stc/ui/support/SupportFragment;->Scroller$Companion(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/support/SupportViewModel;->AudioAttributesImplApi26Parcelizer()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1345
    invoke-static {v1}, Lsa/com/stc/ui/support/SupportFragment;->LogLevel(Lsa/com/stc/ui/support/SupportFragment;)Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->valueOf:Landroid/widget/TextView;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
