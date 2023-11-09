.class public final Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;
.super Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NumberHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$BaseViewHolder<",
        "Lsa/com/stc/data/entities/content/AccountNumber;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;",
        "Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$BaseViewHolder;",
        "Lsa/com/stc/data/entities/content/AccountNumber;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/AccountNumber;)V",
        "",
        "getValue",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "values",
        "<init>",
        "(Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

.field final synthetic valueOf:Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V
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

    .line 70
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->valueOf:Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;Lsa/com/stc/data/entities/content/AccountNumber;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->values(Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;Lsa/com/stc/data/entities/content/AccountNumber;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;Lsa/com/stc/data/entities/content/AccountNumber;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;->getValue()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->valueOf(Lsa/com/stc/data/entities/content/AccountNumber;)V

    return-void
.end method

.method public final getValue(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue:Landroid/widget/Space;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/entities/content/AccountNumber;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->LogLevel:Landroid/widget/ImageView;

    iget-object v3, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802dc

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->Scroller$Companion:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->valueOf:Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;

    invoke-virtual {v3}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;->Logger()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 100
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder;->valueOf:Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$NumberHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;Lsa/com/stc/data/entities/content/AccountNumber;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
