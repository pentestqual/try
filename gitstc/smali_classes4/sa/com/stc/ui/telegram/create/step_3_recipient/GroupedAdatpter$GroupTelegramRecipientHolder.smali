.class public final Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$GroupTelegramRecipientHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/GenericAdapter$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupTelegramRecipientHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/GenericAdapter$Binder<",
        "Lsa/com/stc/data/entities/telegram/Group;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$GroupTelegramRecipientHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/GenericAdapter$Binder;",
        "Lsa/com/stc/data/entities/telegram/Group;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/telegram/Group;Z)V",
        "Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;",
        "()Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;",
        "<init>",
        "(Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;

.field private final Logger:Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$GroupTelegramRecipientHolder;->LogLevel:Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;

    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->getValue:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$GroupTelegramRecipientHolder;->Logger:Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/telegram/Group;Z)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;

    invoke-direct {p2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;-><init>()V

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$GroupTelegramRecipientHolder;->Logger:Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/Group;->values()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/Group;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->LogLevel(Ljava/util/List;)V

    .line 54
    iget-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$GroupTelegramRecipientHolder;->Logger:Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final Logger()Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$GroupTelegramRecipientHolder;->Logger:Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;

    return-object v0
.end method

.method public synthetic bind(Ljava/lang/Object;Z)V
    .locals 0

    .line 47
    check-cast p1, Lsa/com/stc/data/entities/telegram/Group;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$GroupTelegramRecipientHolder;->LogLevel(Lsa/com/stc/data/entities/telegram/Group;Z)V

    return-void
.end method
