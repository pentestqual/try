.class public final Lsa/com/stc/base/Navigator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0011J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u000f\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/base/Navigator;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "valueOf",
        "()Z",
        "",
        "p2",
        "LogLevel",
        "(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V",
        "getValue",
        "values",
        "()V",
        "Lsa/com/stc/base/BackStackHandler;",
        "Lsa/com/stc/base/BackStackHandler;",
        "",
        "I",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroid/os/Bundle;",
        "p3",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V"
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
.field private final Logger:I

.field private final valueOf:Landroidx/fragment/app/FragmentManager;

.field private values:Lsa/com/stc/base/BackStackHandler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/base/Navigator;->valueOf:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Lsa/com/stc/base/Navigator;->Logger:I

    .line 38
    new-instance p2, Lsa/com/stc/base/BackStackHandler;

    invoke-direct {p2, p1}, Lsa/com/stc/base/BackStackHandler;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    if-nez p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p4, 0x0

    .line 45
    invoke-static {p0, p3, p1, p2, p4}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method private final LogLevel(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 6

    .line 99
    instance-of v0, p1, Lsa/com/stc/ui/otp/OtpFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    .line 103
    :cond_0
    iget v0, p0, Lsa/com/stc/base/Navigator;->Logger:I

    .line 105
    iget-object v2, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    invoke-virtual {v2, p1, p2, p3}, Lsa/com/stc/base/BackStackHandler;->valueOf(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)Lsa/com/stc/base/BackStackHandler$StackEntry;

    move-result-object p2

    .line 107
    iget-object p3, p0, Lsa/com/stc/base/Navigator;->valueOf:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    const v2, 0x7f01000e

    const v3, 0x7f01000c

    const v4, 0x7f010012

    const v5, 0x7f010010

    .line 108
    invoke-virtual {p3, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lsa/com/stc/base/BackStackHandler$StackEntry;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 113
    iget-object p1, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    invoke-virtual {p1}, Lsa/com/stc/base/BackStackHandler;->valueOf()Lsa/com/stc/base/BackStackHandler$StackEntry;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    invoke-virtual {p1}, Lsa/com/stc/base/BackStackHandler;->valueOf()Lsa/com/stc/base/BackStackHandler$StackEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/base/BackStackHandler$StackEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    invoke-virtual {p1}, Lsa/com/stc/base/BackStackHandler;->valueOf()Lsa/com/stc/base/BackStackHandler$StackEntry;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/base/BackStackHandler$StackEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1

    if-ne p1, v1, :cond_4

    move v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    invoke-virtual {p1}, Lsa/com/stc/base/BackStackHandler;->Logger()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v0, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    invoke-virtual {v0}, Lsa/com/stc/base/BackStackHandler;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_6

    .line 114
    :cond_5
    invoke-virtual {p2}, Lsa/com/stc/base/BackStackHandler$StackEntry;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 116
    :cond_6
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/base/Navigator;->LogLevel(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/base/Navigator;->Logger(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/base/Navigator;->getValue(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 2

    .line 89
    :goto_0
    iget-object v0, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    invoke-virtual {v0}, Lsa/com/stc/base/BackStackHandler;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lsa/com/stc/base/Navigator;->values()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Logger(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lsa/com/stc/base/Navigator;->valueOf:Landroidx/fragment/app/FragmentManager;

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 70
    iget v1, p0, Lsa/com/stc/base/Navigator;->Logger:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 73
    instance-of v0, p1, Lsa/com/stc/ui/otp/OtpFragment;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 77
    :cond_0
    iget-object v0, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/base/BackStackHandler;->Logger(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final getValue()V
    .locals 3

    .line 84
    iget-object v0, p0, Lsa/com/stc/base/Navigator;->valueOf:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 85
    iget-object v0, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    invoke-virtual {v0}, Lsa/com/stc/base/BackStackHandler;->getValue()V

    return-void
.end method

.method public final getValue(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/base/Navigator;->LogLevel(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public final valueOf()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    invoke-virtual {v0}, Lsa/com/stc/base/BackStackHandler;->Scroller()Z

    move-result v0

    return v0
.end method

.method public final values()V
    .locals 3

    .line 59
    iget-object v0, p0, Lsa/com/stc/base/Navigator;->values:Lsa/com/stc/base/BackStackHandler;

    invoke-virtual {v0}, Lsa/com/stc/base/BackStackHandler;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lsa/com/stc/base/Navigator;->valueOf:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
