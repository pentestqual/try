.class public final Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;,
        Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001d\u001eB1\u0012\u0006\u0010\u0006\u001a\u00020\u0013\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "",
        "Lsa/com/stc/data/entities/AuthorityDetails;",
        "Ljava/util/Map$Entry;",
        "",
        "Z",
        "values",
        "Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;",
        "()Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;",
        "LogLevel",
        "p2",
        "<init>",
        "(ZLjava/util/Map$Entry;Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;)V",
        "AuthorityItemClickListener",
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
.field private final Logger:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/AuthorityDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getValue:Z

.field private final values:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;


# direct methods
.method public constructor <init>(ZLjava/util/Map$Entry;Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map$Entry<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/AuthorityDetails;",
            ">;>;",
            "Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-boolean p1, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->getValue:Z

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->Logger:Ljava/util/Map$Entry;

    .line 14
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->values:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;)Ljava/util/Map$Entry;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->Logger:Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->getValue:Z

    return p0
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->Logger:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/AuthorityDetails;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->valueOf(Lsa/com/stc/data/entities/AuthorityDetails;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->Logger:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final values()Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->values:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;

    return-object v0
.end method
