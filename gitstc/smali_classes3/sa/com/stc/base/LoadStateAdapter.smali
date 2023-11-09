.class public final Lsa/com/stc/base/LoadStateAdapter;
.super Landroidx/paging/LoadStateAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/LoadStateAdapter<",
        "Lsa/com/stc/base/LoadStateViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/base/LoadStateAdapter;",
        "Landroidx/paging/LoadStateAdapter;",
        "Lsa/com/stc/base/LoadStateViewHolder;",
        "p0",
        "Landroidx/paging/LoadState;",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/base/LoadStateViewHolder;Landroidx/paging/LoadState;)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Lsa/com/stc/base/LoadStateViewHolder;",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "Logger",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V"
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
.field private final getValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/paging/LoadStateAdapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/base/LoadStateAdapter;->getValue:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Lsa/com/stc/base/LoadStateViewHolder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, Lsa/com/stc/base/LoadStateViewHolder;->Companion:Lsa/com/stc/base/LoadStateViewHolder$Companion;

    iget-object v0, p0, Lsa/com/stc/base/LoadStateAdapter;->getValue:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, v0}, Lsa/com/stc/base/LoadStateViewHolder$Companion;->getValue(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/LoadStateViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/paging/LoadState;)V
    .locals 0

    .line 14
    check-cast p1, Lsa/com/stc/base/LoadStateViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/base/LoadStateAdapter;->values(Lsa/com/stc/base/LoadStateViewHolder;Landroidx/paging/LoadState;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/base/LoadStateAdapter;->getValue(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Lsa/com/stc/base/LoadStateViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Lsa/com/stc/base/LoadStateViewHolder;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Lsa/com/stc/base/LoadStateViewHolder;->valueOf(Landroidx/paging/LoadState;)V

    return-void
.end method
