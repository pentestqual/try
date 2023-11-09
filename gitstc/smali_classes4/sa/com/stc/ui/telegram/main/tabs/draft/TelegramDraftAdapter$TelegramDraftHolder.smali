.class public final Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TelegramDraftHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;Z)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;",
        "()Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;",
        "<init>",
        "(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;

.field private final values:Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->valueOf:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/data/entities/telegram/TelegramDraftModel;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->getValue()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/data/entities/telegram/TelegramDraftModel;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->valueOf(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/data/entities/telegram/TelegramDraftModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsService()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/telegram/TelegramVip;

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/TelegramVip;->valueOf()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->values:Landroid/widget/Space;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_2

    :cond_2
    move p2, v3

    .line 46
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->newSession()Ljava/util/List;

    move-result-object p2

    .line 38
    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v5, :cond_5

    move-object p2, v0

    goto :goto_5

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v5, "+"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v4, v3

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    const/4 v3, 0x4

    .line 48
    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder;->valueOf:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;

    invoke-direct {v0, v1, p1}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter$TelegramDraftHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
