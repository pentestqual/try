.class public final Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "getValue",
        "I",
        "valueOf",
        "Logger",
        "LogLevel",
        "SummaryContentAdapter"
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
.field final synthetic LogLevel:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private Logger:I

.field private SummaryContentAdapter:I

.field private getValue:I

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->LogLevel:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->values:Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;

    iput-object p3, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->valueOf:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->LogLevel:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    iput p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->SummaryContentAdapter:I

    .line 83
    iget-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->LogLevel:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    iput p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->Logger:I

    .line 84
    iget-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->LogLevel:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->getValue:I

    .line 85
    iget-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->values:Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;

    invoke-static {p1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->LogLevel(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;)Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->SummaryContentAdapter:I

    iget p2, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->getValue:I

    add-int/2addr p1, p2

    iget p2, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->Logger:I

    if-lt p1, p2, :cond_0

    .line 87
    iget-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->values:Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;

    invoke-static {p1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->LogLevel(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;)Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->getValue(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
