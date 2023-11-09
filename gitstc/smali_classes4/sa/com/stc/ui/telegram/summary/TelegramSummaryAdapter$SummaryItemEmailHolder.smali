.class public final Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;
.super Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SummaryItemEmailHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder<",
        "Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;",
        "Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;",
        "LogLevel",
        "<init>",
        "(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

.field private final valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;->Logger:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 180
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;

    return-object v0
.end method

.method public synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;->valueOf(Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;->values:Lsa/com/stc/ui/telegram/common/TelegramListItemView;

    const v2, 0x7f0a0d90

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;->LogLevel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;->values:Lsa/com/stc/ui/telegram/common/TelegramListItemView;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemEmailHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListEmailBinding;->values:Lsa/com/stc/ui/telegram/common/TelegramListItemView;

    const v3, 0x7f0a04fc

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 263
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
