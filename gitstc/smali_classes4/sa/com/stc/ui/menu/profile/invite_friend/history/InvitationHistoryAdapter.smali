.class public final Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;,
        Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001bB\u001f\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0015\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;",
        "",
        "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
        "getValue",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "values",
        "LogLevel",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "valueOf",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;)V",
        "ViewHolder"
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
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->LogLevel:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->Logger:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public final Logger()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ItemInvitationHistoryBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemInvitationHistoryBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;Lsa/com/stc/mystc/databinding/ItemInvitationHistoryBinding;)V

    return-object p2
.end method

.method public Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->LogLevel:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/invitations/InvitationsItem;

    .line 30
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller()Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    move-object v4, v0

    :cond_2
    invoke-virtual {v3, v4}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_2
    move-object v4, v2

    goto :goto_4

    .line 32
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->Logger()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140687

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    if-nez p2, :cond_5

    move-object v8, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v8

    :goto_3
    aput-object v8, v7, v1

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    const/4 v5, 0x4

    if-nez v4, :cond_6

    .line 34
    move-object v4, p0

    check-cast v4, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object v4

    if-nez p2, :cond_7

    move-object v6, v2

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v6

    :goto_5
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_8

    move-object v4, v2

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual {p2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->a()Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_9

    const/4 v4, -0x1

    goto :goto_7

    :cond_9
    sget-object v6, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$WhenMappings;->getValue:[I

    invoke-virtual {v4}, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_7
    if-ne v4, v3, :cond_a

    .line 40
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->Logger:Landroid/content/Context;

    const v1, 0x7f0800e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "#6e6e6e"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 44
    :cond_a
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->Logger:Landroid/content/Context;

    const v7, 0x7f0800e4

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object v4

    const-string v6, "#ff6a39"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p2, :cond_b

    goto :goto_9

    .line 46
    :cond_b
    invoke-virtual {p2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->Scroller()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 47
    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->Logger()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140d56

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/Object;

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->Scroller()Ljava/lang/String;

    move-result-object v2

    :goto_8
    aput-object v2, v8, v1

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v6, v7, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-nez v2, :cond_e

    .line 50
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_a
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->LogLevel:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->LogLevel:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
