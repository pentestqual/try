.class public final Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "valueOf",
        "Logger",
        "LogLevel",
        "getValue",
        "Lsa/com/stc/mystc/databinding/ItemSmsInboxBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;Lsa/com/stc/mystc/databinding/ItemSmsInboxBinding;)V"
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
.field private final LogLevel:Landroid/widget/TextView;

.field final synthetic getValue:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;

.field private final valueOf:Landroid/widget/TextView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;Lsa/com/stc/mystc/databinding/ItemSmsInboxBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ItemSmsInboxBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ItemSmsInboxBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/ItemSmsInboxBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 61
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/ItemSmsInboxBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 62
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/ItemSmsInboxBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method
