.class public final Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$fillGUI$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/widget/OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryHeaderAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$fillGUI$1;",
        "Lcom/stc/widget/OnTimeChangedListener;",
        "Lcom/stc/widget/TimePicker;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "onTimeChanged",
        "(Lcom/stc/widget/TimePicker;III)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$fillGUI$1;->valueOf:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Lcom/stc/widget/TimePicker;III)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$fillGUI$1;->valueOf:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 129
    :goto_0
    invoke-static {p1, p4}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$fillGUI$1;->valueOf:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p4, v2, :cond_1

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 139
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 136
    :goto_1
    invoke-static {p1, p3}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$fillGUI$1;->valueOf:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->values(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Ljava/lang/String;)V

    return-void
.end method
