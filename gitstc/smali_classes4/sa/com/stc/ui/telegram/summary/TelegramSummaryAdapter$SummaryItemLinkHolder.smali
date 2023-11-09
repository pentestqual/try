.class public final Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;
.super Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SummaryItemLinkHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder<",
        "Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;",
        "<init>",
        "(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;)V"
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
.field private final valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;

.field final synthetic values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->values()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->Logger(Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;)V

    return-void
.end method

.method public Logger(Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;->values:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;->values:Landroid/widget/ImageView;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080383

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;->Scroller$Companion:Landroid/widget/TextView;

    const v0, 0x7f141bf7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 189
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemLinkHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTelegramListLinkBinding;

    return-object v0
.end method
