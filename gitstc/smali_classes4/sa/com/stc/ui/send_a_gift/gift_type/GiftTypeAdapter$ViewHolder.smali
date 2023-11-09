.class public final Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;

.field private final valueOf:Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;

    .line 18
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;->LogLevel()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;->valueOf()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftType;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x74f5adf6

    const v1, 0x74f5adf6

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftType;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;

    return-object v0
.end method
