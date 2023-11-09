.class public final Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lsa/com/stc/data/entities/GeneralNotification;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/GeneralNotification;)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;",
        "values",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->valueOf:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->valueOf()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->values(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->values(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/GeneralNotification;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->valueOf:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;

    invoke-direct {v1, v2, p0}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/GeneralNotification;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/data/entities/GeneralNotification;->extraCallback()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->valueOf:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;

    move-object v2, p0

    check-cast v2, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/data/entities/GeneralNotification;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/data/entities/GeneralNotification;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "notifications"

    invoke-static {v4, v2, v1, v3, v1}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0802f6

    .line 39
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/GeneralNotification;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->valueOf:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;

    .line 45
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v5, :cond_5

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-static {v4}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;)Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lsa/com/stc/utils/Representation;->Days:Lsa/com/stc/utils/Representation;

    const-string v8, "yyyy-MM-dd"

    invoke-virtual {v6, v4, v0, v8, v7}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/GeneralNotification;->onNavigationEvent()Z

    move-result p1

    if-nez p1, :cond_6

    .line 57
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_4

    .line 61
    :cond_6
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->valueOf:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 62
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_4

    .line 65
    :cond_7
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->valueOf:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->valueOf(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
