.class public final Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;
.super Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SummaryItemWithImageHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder<",
        "Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;",
        "Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;)V",
        "",
        "getValue",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "<init>",
        "(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

.field private final values:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V
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

    .line 166
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->Logger()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;->valueOf()Lsa/com/stc/data/entities/telegram/TelegramVip;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->LogLevel:Landroid/widget/ImageView;

    iget-object v2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080255

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;->valueOf()Lsa/com/stc/data/entities/telegram/TelegramVip;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/TelegramVip;->valueOf()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p1, Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->LogLevel(Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;)V

    return-void
.end method

.method public final getValue(Z)V
    .locals 2

    .line 176
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue:Landroid/widget/Space;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 265
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 166
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    return-object v0
.end method
