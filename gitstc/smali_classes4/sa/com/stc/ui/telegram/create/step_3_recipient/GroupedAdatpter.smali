.class public final Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;
.super Lsa/com/stc/ui/common/GenericAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$GroupTelegramRecipientHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/GenericAdapter<",
        "Lsa/com/stc/data/entities/telegram/Group;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;",
        "Lsa/com/stc/ui/common/GenericAdapter;",
        "Lsa/com/stc/data/entities/telegram/Group;",
        "",
        "p0",
        "p1",
        "Logger",
        "(ILsa/com/stc/data/entities/telegram/Group;)I",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "LogLevel",
        "(Landroid/view/View;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;",
        "",
        "values",
        "(Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;)V",
        "<init>",
        "()V",
        "GroupTelegramRecipientHolder"
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
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/common/GenericAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/View;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p2, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$GroupTelegramRecipientHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$GroupTelegramRecipientHolder;-><init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method protected Logger(ILsa/com/stc/data/entities/telegram/Group;)I
    .locals 0

    const-string p1, ""

    .line 65354
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d050a

    return p1
.end method

.method public synthetic values(ILjava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p2, Lsa/com/stc/data/entities/telegram/Group;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;->Logger(ILsa/com/stc/data/entities/telegram/Group;)I

    move-result p1

    return p1
.end method

.method public final values(Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    new-instance v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$setupRecyclerView$1;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter$setupRecyclerView$1;-><init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->valueOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
