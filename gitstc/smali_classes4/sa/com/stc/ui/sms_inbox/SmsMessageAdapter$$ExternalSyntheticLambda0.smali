.class public final synthetic Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;

.field public final synthetic values:Lsa/com/stc/data/entities/sms_message/SmsMessage;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;Lsa/com/stc/data/entities/sms_message/SmsMessage;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/sms_message/SmsMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/sms_message/SmsMessage;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->values(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;Lsa/com/stc/data/entities/sms_message/SmsMessage;Landroid/view/View;)V

    return-void
.end method
