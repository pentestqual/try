.class public final Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;)V",
        "Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;

.field private final Logger:Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->values()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowCalendarTypeBinding;->getValue:Landroid/widget/TextView;

    sget-object v1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 21
    iget-object v1, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->Logger(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1411a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->Logger(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1411a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
