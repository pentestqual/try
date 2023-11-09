.class public final Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\n\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;",
        "p0",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;)V",
        "Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;",
        "()Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;",
        "values",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "valueOf",
        "Landroid/widget/ImageView;",
        "",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "Ljava/util/List;",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;)V",
        "OnContactNumberClickListener"
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
.field private final LogLevel:Landroid/widget/TextView;

.field private final Logger:Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroid/widget/ImageView;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->Logger:Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;

    .line 14
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->LogLevel:Landroid/widget/TextView;

    .line 15
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->getValue:Landroid/widget/TextView;

    .line 16
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;->getValue:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->valueOf:Landroid/widget/ImageView;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->values:Ljava/util/List;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->valueOf(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;Landroid/view/View;)V
    .locals 1

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->SummaryContentAdapter()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p0, p3}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel(I)V

    .line 55
    iget-object p3, p1, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->values:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 56
    iget-object p3, p1, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->values:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_1
    iget-object p3, p1, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->values:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_1
    iget-object p0, p1, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p0, p1, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->values:Ljava/util/List;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;->onContactNumberSelected(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->Logger:Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;->getValue()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 22
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_4

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->SummaryContentAdapter()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 32
    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->getValue:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->SummaryContentAdapter()I

    move-result v5

    if-ne v5, v2, :cond_5

    move v4, v3

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4, v1}, Lsa/com/stc/utils/StringUtils$Companion;->ICustomTabsCallback(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v1, v5, v2

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x59cfb4a4

    const v7, -0x59cfb49c

    invoke-static {v5, v6, v7, v4}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    iget-object v2, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->LogLevel:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->LogLevel:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->getValue()Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    goto :goto_4

    .line 39
    :cond_8
    :goto_3
    iget-object v3, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->LogLevel:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->LogLevel:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->getValue()Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 53
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->getValue()Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method
