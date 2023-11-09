.class public final Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;
.super Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SummaryTermsHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder<",
        "Lsa/com/stc/ui/telegram/summary/TelegramTerms;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramTerms;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/telegram/summary/TelegramTerms;)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;

.field final synthetic values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;->getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;->values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->Scroller$Companion()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramTerms;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowTelegramSwitchWithTextBinding;->valueOf:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder$$ExternalSyntheticLambda1;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;->values:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramTerms;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryTermsHolder;->LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramTerms;)V

    return-void
.end method
