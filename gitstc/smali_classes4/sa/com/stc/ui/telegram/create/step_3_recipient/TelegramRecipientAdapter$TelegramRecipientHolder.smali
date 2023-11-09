.class public final Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/GenericAdapter$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TelegramRecipientHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/GenericAdapter$Binder<",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/GenericAdapter$Binder;",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/data/entities/telegram/TelegramVip;Z)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "LogLevel",
        "<init>",
        "(Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V"
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
.field private final valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

.field final synthetic values:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;->values:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/telegram/TelegramVip;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;->values(Lsa/com/stc/data/entities/telegram/TelegramVip;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/data/entities/telegram/TelegramVip;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->LogLevel()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    return-object v0
.end method

.method public synthetic bind(Ljava/lang/Object;Z)V
    .locals 0

    .line 24
    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramVip;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;->values(Lsa/com/stc/data/entities/telegram/TelegramVip;Z)V

    return-void
.end method

.method public values(Lsa/com/stc/data/entities/telegram/TelegramVip;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramVip;->valueOf()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->Scroller$Companion:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget-object v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->valueOf()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 79
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    if-nez v2, :cond_8

    sget-object v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->Logger()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v4

    :goto_5
    const/16 v3, 0x8

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v3

    .line 82
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->Scroller$Companion:Landroid/widget/ImageView;

    sget-object v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->Logger()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    .line 85
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 29
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_d
    :goto_7
    move v4, v5

    :goto_8
    if-eqz v4, :cond_e

    const v2, 0x7f080398

    goto :goto_9

    :cond_e
    const v2, 0x7f080397

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue:Landroid/widget/Space;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_f

    move v5, v3

    .line 87
    :cond_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$TelegramRecipientHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/data/entities/telegram/TelegramVip;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
