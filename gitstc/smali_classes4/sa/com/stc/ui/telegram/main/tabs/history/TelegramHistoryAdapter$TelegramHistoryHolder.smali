.class public final Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TelegramHistoryHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0007\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Z)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;",
        "<init>",
        "(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

.field final synthetic getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->valueOf()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->getValue(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Z)V
    .locals 5

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->values:Landroid/view/View;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    const/16 v3, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    move p2, v3

    .line 74
    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    move-object p2, v1

    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->newSession()Ljava/lang/String;

    move-result-object p2

    :goto_4
    const-string v0, "PAYNOW"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f0604af

    const-string v4, "#334ac4dc"

    if-eqz p2, :cond_5

    .line 49
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->values(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto/16 :goto_7

    :cond_5
    if-nez p1, :cond_6

    goto :goto_5

    .line 51
    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->areNotificationsEnabled()Lsa/com/stc/data/entities/telegram/StatusName;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    const/4 p2, -0x1

    goto :goto_6

    :cond_7
    sget-object p2, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder$WhenMappings;->LogLevel:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    aget p2, p2, v1

    :goto_6
    const v1, 0x7f0604ad

    packed-switch p2, :pswitch_data_0

    .line 64
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->values(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0800e8

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->values(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto :goto_7

    .line 61
    :pswitch_0
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    const-string v0, "#cce5e5e5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->values(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604a8

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto :goto_7

    .line 57
    :pswitch_1
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    const-string v0, "#F4CCD3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->values(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto :goto_7

    .line 53
    :pswitch_2
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->values(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 69
    :goto_7
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 76
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->getValue:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    invoke-direct {v0, v1, p1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter$TelegramHistoryHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramHistoryBinding;

    return-object v0
.end method
