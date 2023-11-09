.class public final Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$setupViews$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$setupViews$3;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$setupViews$3;->valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$setupViews$3;->valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v3, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$setupViews$3;->valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$setupViews$3;->valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->extraCallback()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_9

    .line 83
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$setupViews$3;->valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->extraCallback()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 153
    check-cast v5, Lsa/com/stc/data/entities/telegram/Group;

    .line 84
    invoke-virtual {v5}, Lsa/com/stc/data/entities/telegram/Group;->getValue()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_6

    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    .line 154
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 85
    invoke-virtual {v9}, Lsa/com/stc/data/entities/telegram/TelegramVip;->valueOf()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, p1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v2}, Lkotlin/text/StringsKt;->valueOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v2, :cond_6

    move v9, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v1

    :goto_5
    if-eqz v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 156
    :cond_7
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    .line 87
    :goto_6
    new-instance v7, Lsa/com/stc/data/entities/telegram/Group;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/telegram/Group;->values()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lsa/com/stc/data/entities/telegram/Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/data/entities/telegram/Group;

    .line 90
    invoke-virtual {v5}, Lsa/com/stc/data/entities/telegram/Group;->getValue()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    move v5, v1

    goto :goto_8

    :cond_a
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    :goto_8
    if-eqz v5, :cond_9

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 160
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 82
    :goto_9
    invoke-virtual {v3, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;->LogLevel(Ljava/util/List;)V

    .line 92
    iget-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$setupViews$3;->valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;->notifyDataSetChanged()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
