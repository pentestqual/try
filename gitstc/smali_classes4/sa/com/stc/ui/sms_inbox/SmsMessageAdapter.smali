.class public final Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;",
        "",
        "Lsa/com/stc/data/entities/sms_message/SmsMessage;",
        "p0",
        "",
        "LogLevel",
        "(Ljava/util/List;)V",
        "valueOf",
        "()V",
        "",
        "getItemCount",
        "()I",
        "p1",
        "values",
        "(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;",
        "",
        "Logger",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$OnItemClickListener;",
        "Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$OnItemClickListener;",
        "<init>",
        "(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
        "ViewHolder"
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
.field private final LogLevel:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$OnItemClickListener;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/sms_message/SmsMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->LogLevel:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$OnItemClickListener;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->Logger:Ljava/util/List;

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;Lsa/com/stc/data/entities/sms_message/SmsMessage;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->LogLevel:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$OnItemClickListener;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$OnItemClickListener;->onMessageClick(Lsa/com/stc/data/entities/sms_message/SmsMessage;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;Lsa/com/stc/data/entities/sms_message/SmsMessage;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->valueOf(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;Lsa/com/stc/data/entities/sms_message/SmsMessage;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/sms_message/SmsMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->Logger:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->Logger:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ItemSmsInboxBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemSmsInboxBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;Lsa/com/stc/mystc/databinding/ItemSmsInboxBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->values(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()V
    .locals 1

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public values(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/sms_message/SmsMessage;

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/sms_message/SmsMessage;->Logger()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/sms_message/SmsMessage;->values()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2}, Lsa/com/stc/data/entities/sms_message/SmsMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    const-string v5, "dd/MM/yyyy h:mm a"

    invoke-static/range {v2 .. v8}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p1, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;Lsa/com/stc/data/entities/sms_message/SmsMessage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
