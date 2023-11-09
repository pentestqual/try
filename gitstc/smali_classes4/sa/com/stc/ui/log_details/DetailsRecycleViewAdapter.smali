.class public final Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;,
        Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB#\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015\u0012\u0006\u0010\t\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "values",
        "Landroid/content/Context;",
        "Logger",
        "()Landroid/content/Context;",
        "",
        "Lsa/com/stc/ui/log_details/DetailsAdapterItem;",
        "",
        "valueOf",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;)V",
        "HeaderViewHolder",
        "ItemViewHolder"
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
.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/log_details/DetailsAdapterItem<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/log_details/DetailsAdapterItem<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;->valueOf:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;->values:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;->values:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 109
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 107
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/DetailsAdapterItem;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsAdapterItem;->values()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;->valueOf:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/log_details/DetailsAdapterItem;

    if-nez p2, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/ui/log_details/DetailsAdapterItem;->valueOf()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_10

    .line 43
    :cond_1
    instance-of v1, p1, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;

    if-eqz v1, :cond_2

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    check-cast p1, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 47
    :cond_2
    instance-of v1, p1, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;

    if-eqz v1, :cond_1a

    instance-of v1, p2, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;

    if-eqz v1, :cond_1a

    .line 49
    check-cast p1, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    .line 50
    check-cast p2, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {p2}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p2}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 49
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p2}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0.000"

    const/4 v5, 0x0

    if-nez v1, :cond_6

    move-object v1, v5

    goto :goto_7

    .line 56
    :cond_6
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    if-nez v6, :cond_a

    const-string v6, "N/A"

    invoke-static {v1, v6, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_a

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7, v4, v5}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v8

    cmpg-double v6, v8, v6

    if-nez v6, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    move v6, v3

    :goto_4
    if-eqz v6, :cond_9

    goto :goto_5

    .line 61
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v6

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v8, "%.3f"

    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 57
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v1, :cond_b

    .line 63
    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;

    .line 64
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v0, v5

    goto :goto_8

    .line 69
    :cond_c
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hh:mm aa"

    invoke-virtual {v6, v2, v0, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    .line 73
    :cond_d
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->values()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-nez v5, :cond_e

    .line 74
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;

    .line 75
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->values()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_e
    invoke-virtual {p2}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->onPostMessage()Ljava/lang/String;

    move-result-object p2

    .line 79
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x5413a4c

    const v5, -0x5413a1c

    invoke-static {v1, v2, v5, v0}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08037b

    if-eqz v0, :cond_f

    .line 80
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    .line 82
    :cond_f
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->getOnBackPressedDispatcher()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v4

    goto :goto_a

    :cond_10
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->lambda$new$0$androidx-activity-ComponentActivity()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_11

    .line 83
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0802c0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    .line 85
    :cond_11
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaDescriptionCompat$Api21Impl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    goto :goto_b

    .line 86
    :cond_12
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x75204255

    const v6, 0x75204299

    invoke-static {v2, v5, v6, v0}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_13

    move v0, v4

    goto :goto_c

    .line 87
    :cond_13
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x358b50a2    # -4008919.5f

    const v5, 0x358b50a2

    invoke-static {v2, v3, v5, v0}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_14

    move v0, v4

    goto :goto_d

    .line 88
    :cond_14
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->getLastCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_15

    move v0, v4

    goto :goto_e

    :cond_15
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->invalidateMenu()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_16

    .line 89
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080316

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    .line 91
    :cond_16
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->getDefaultViewModelCreationExtras()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 92
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08024c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    .line 95
    :cond_17
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->getLifecycle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->getViewModelStore()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_19

    .line 96
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    .line 99
    :cond_19
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0803c8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1a
    :goto_10
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 33
    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;-><init>(Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;-><init>(Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
