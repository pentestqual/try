.class public final Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB\u001f\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "LogLevel",
        "()Landroid/content/Context;",
        "values",
        "",
        "Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
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
.field private final Logger:Landroid/content/Context;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->valueOf:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->Logger:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->valueOf:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getValue(Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->valueOf:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;

    .line 31
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;->valueOf()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_1
    move-object v5, v0

    :cond_2
    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object v3

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;->Scroller()Ljava/lang/String;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    add-int/2addr p2, v3

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->getItemCount()I

    move-result v4

    if-ne p2, v4, :cond_4

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p2

    sget-object v4, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {p2, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    :cond_4
    if-nez v1, :cond_5

    move-object p2, v2

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v1}, Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;->Scroller()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string v4, "Completed"

    .line 38
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object p2

    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->Logger:Landroid/content/Context;

    const v7, 0x7f0800e0

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object p2

    const-string v6, "#6e6e6e"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v1, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {v1}, Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;->Logger()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->LogLevel()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1416cc

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v2, :cond_b

    .line 44
    move-object p2, p0

    check-cast p2, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 47
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object p2

    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->Logger:Landroid/content/Context;

    const v7, 0x7f0800e4

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object p2

    const-string v6, "#ff6a39"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v1, :cond_9

    goto :goto_5

    .line 49
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;->Logger()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 50
    :cond_a
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->LogLevel()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1416cb

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v2, :cond_b

    .line 52
    move-object p2, p0

    check-cast p2, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_6
    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->getValue(Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;->valueOf:Ljava/util/List;

    return-object v0
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;
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

    .line 22
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafReferralHistoryAdapter;Lsa/com/stc/mystc/databinding/ItemInvitationHistoryBinding;)V

    return-object p2
.end method
