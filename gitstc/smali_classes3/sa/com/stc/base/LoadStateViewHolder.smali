.class public final Lsa/com/stc/base/LoadStateViewHolder;
.super Lsa/com/stc/base/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/base/LoadStateViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BaseViewHolder<",
        "Landroidx/paging/LoadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/base/LoadStateViewHolder;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "Landroidx/paging/LoadState;",
        "p0",
        "",
        "valueOf",
        "(Landroidx/paging/LoadState;)V",
        "Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;",
        "values",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;Lkotlin/jvm/functions/Function0;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/base/LoadStateViewHolder$Companion;


# instance fields
.field private final getValue:Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;

.field private final values:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/base/LoadStateViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/base/LoadStateViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/base/LoadStateViewHolder;->Companion:Lsa/com/stc/base/LoadStateViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 26
    iput-object p1, p0, Lsa/com/stc/base/LoadStateViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;

    .line 27
    iput-object p2, p0, Lsa/com/stc/base/LoadStateViewHolder;->values:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/base/LoadStateViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/base/LoadStateViewHolder;->valueOf(Lsa/com/stc/base/LoadStateViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/base/LoadStateViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lsa/com/stc/base/LoadStateViewHolder;->values:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Landroidx/paging/LoadState;

    invoke-virtual {p0, p1}, Lsa/com/stc/base/LoadStateViewHolder;->valueOf(Landroidx/paging/LoadState;)V

    return-void
.end method

.method public valueOf(Landroidx/paging/LoadState;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lsa/com/stc/base/LoadStateViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;

    .line 31
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;->values:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lsa/com/stc/base/LoadStateViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lsa/com/stc/base/LoadStateViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/base/LoadStateViewHolder;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;->LogLevel:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    instance-of v3, p1, Landroidx/paging/LoadState$Loading;

    invoke-static {v2, v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Landroid/view/View;Z)V

    .line 33
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;->values:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Landroid/view/View;Z)V

    .line 34
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;->values:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Landroid/view/View;Z)V

    .line 35
    instance-of v2, p1, Landroidx/paging/LoadState$Error;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    check-cast p1, Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Landroidx/paging/LoadState$Error;->getError()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v2, p0, Lsa/com/stc/base/LoadStateViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;

    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/LayoutLoadStateBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lsa/com/stc/base/LoadStateAdapterKt;->LogLevel(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
