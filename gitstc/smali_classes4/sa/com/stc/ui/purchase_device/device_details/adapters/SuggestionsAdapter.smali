.class public final Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;,
        Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001f B+\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0011\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/Suggestion;",
        "getValue",
        "(I)Lsa/com/stc/data/entities/Suggestion;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;",
        "()Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;",
        "valueOf",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "",
        "Ljava/util/List;",
        "values",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;)V",
        "ItemClickListener",
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
.field private final LogLevel:Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;

.field private final Logger:Landroid/content/Context;

.field private final getValue:Landroid/view/LayoutInflater;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Suggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Suggestion;",
            ">;",
            "Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->Logger:Landroid/content/Context;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->valueOf:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->LogLevel:Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->getValue:Landroid/view/LayoutInflater;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->getValue:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;)V

    return-object p2
.end method

.method public final Logger()Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->LogLevel:Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;

    return-object v0
.end method

.method public Logger(Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->valueOf:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Suggestion;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Suggestion;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Suggestion;->Logger()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Suggestion;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Suggestion;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/Suggestion;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/Suggestion;->Scroller$Companion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsa/com/stc/utils/ImageUtilsKt;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f080259

    .line 35
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue(I)Lsa/com/stc/data/entities/Suggestion;
    .locals 1

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Suggestion;

    return-object p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->Logger(Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
