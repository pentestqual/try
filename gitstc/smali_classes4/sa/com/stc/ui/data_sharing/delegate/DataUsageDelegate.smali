.class public final Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate<",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;",
        "",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Ljava/util/List;I)Z",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "p2",
        "",
        "getValue",
        "(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "values",
        "Landroid/view/LayoutInflater;",
        "Logger",
        "Landroid/view/LayoutInflater;",
        "valueOf",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final Logger:Landroid/view/LayoutInflater;

.field private final getValue:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->getValue:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->Logger:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lsa/com/stc/ui/data_sharing/row/DataUsageRow;

    return p1
.end method

.method public getValue(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v1, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;

    .line 32
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/data_sharing/row/DataUsageRow;

    .line 33
    invoke-virtual {v3}, Lsa/com/stc/ui/data_sharing/row/DataUsageRow;->Logger()Lsa/com/stc/data/entities/data_usage/DataUsage;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lsa/com/stc/data/entities/data_usage/DataUsage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v3}, Lsa/com/stc/data/entities/data_usage/DataUsage;->asBinder()D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 37
    :goto_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/data_usage/DataUsage;->extraCommand()D

    move-result-wide v7

    double-to-int v7, v7

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-nez v4, :cond_3

    if-eqz v7, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->getValue()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v3}, Lsa/com/stc/data/entities/data_usage/DataUsage;->asBinder()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 48
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->getValue()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v3}, Lsa/com/stc/data/entities/data_usage/DataUsage;->extraCommand()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v4

    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/data_usage/DataUsage;->extraCommand()D

    move-result-wide v8

    const/16 v10, 0x400

    int-to-double v10, v10

    div-double/2addr v8, v10

    const/4 v10, 0x2

    invoke-virtual {v7, v8, v9, v10}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf(DI)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->getValue:Landroid/content/Context;

    const v8, 0x7f140e17

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->getValue()Landroid/widget/ProgressBar;

    move-result-object v7

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->getValue()Landroid/widget/ProgressBar;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->getValue:Landroid/content/Context;

    const v9, 0x7f140c7b

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 43
    iget-object v4, v0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->getValue:Landroid/content/Context;

    const v8, 0x7f140c75

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_4

    .line 42
    :cond_5
    check-cast v4, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v6

    .line 56
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x416db5a7

    const v9, 0x416db5a8

    invoke-static {v4, v8, v9, v7}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    const/4 v7, 0x0

    if-nez v4, :cond_6

    goto :goto_6

    .line 58
    :cond_6
    invoke-virtual {v4}, Lsa/com/stc/data/entities/data_usage/RemainingPeriod;->LogLevel()Ljava/lang/String;

    move-result-object v11

    .line 59
    invoke-virtual {v4}, Lsa/com/stc/data/entities/data_usage/RemainingPeriod;->Logger()Ljava/lang/String;

    move-result-object v15

    if-eqz v11, :cond_7

    .line 60
    invoke-static {v11, v6, v5, v7}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_7

    .line 61
    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v9, v0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->getValue:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lsa/com/stc/utils/Representation;->DaysLeft:Lsa/com/stc/utils/Representation;

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    if-eqz v15, :cond_8

    .line 62
    invoke-static {v15, v6, v5, v7}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_8

    .line 63
    sget-object v12, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v13, v0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->getValue:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lsa/com/stc/utils/Representation;->HoursLeft:Lsa/com/stc/utils/Representation;

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 65
    :cond_8
    iget-object v4, v0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->getValue:Landroid/content/Context;

    const v5, 0x7f14187c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :goto_6
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->SummaryContentAdapter()Landroid/widget/TextView;

    move-result-object v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v4, v0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->getValue:Landroid/content/Context;

    const v5, 0x7f141830

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsa/com/stc/utils/DataUsageUtils;->Companion:Lsa/com/stc/utils/DataUsageUtils$Companion;

    iget-object v6, v0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->getValue:Landroid/content/Context;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/data_usage/DataUsage;->asBinder()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lsa/com/stc/utils/DataUsageUtils$Companion;->LogLevel(Landroid/content/Context;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->LogLevel(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->getValue(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;->Logger:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00f5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
