.class public final Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;
.super Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SummaryContinueHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder<",
        "Lsa/com/stc/ui/telegram/summary/TelegramContinue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramContinue;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/ui/telegram/summary/TelegramContinue;)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;",
        "<init>",
        "(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;)V"
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

.field private final values:Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;->valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramContinue;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;->getValue(Lsa/com/stc/ui/telegram/summary/TelegramContinue;)V

    return-void
.end method

.method public getValue(Lsa/com/stc/ui/telegram/summary/TelegramContinue;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/summary/TelegramContinue;->valueOf()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 210
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;->getValue:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 207
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryContinueHolder;->values:Lsa/com/stc/mystc/databinding/RowTelegramListButtonBinding;

    return-object v0
.end method
