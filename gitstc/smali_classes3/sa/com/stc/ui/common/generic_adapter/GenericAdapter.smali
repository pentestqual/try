.class public final Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_adapter/GenericAdapter$OnItemCLickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "-",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0019B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0010\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "LogLevel",
        "()Landroid/content/Context;",
        "",
        "Ljava/util/List;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "OnItemCLickListener"
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

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;->Logger:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 18
    sget-object v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;->INSTANCE:Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;->valueOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 8
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;->values(Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;->INSTANCE:Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;

    iget-object v4, p0, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;->Logger:Landroid/content/Context;

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;->values$default(Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;Landroid/view/ViewGroup;ILandroid/content/Context;ILsa/com/stc/ui/common/generic_adapter/GenericAdapter$OnItemCLickListener;ILjava/lang/Object;)Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public values(Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
            "-",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;->Logger(Ljava/lang/Object;I)V

    return-void
.end method
