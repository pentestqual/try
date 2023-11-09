.class public final Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$CountrySelectedListener;,
        Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002,-B#\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050#\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ%\u0010\u0006\u001a\u00020\u000b2\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0013J`\u0010\u001c\u001a\u00020\u000b2Q\u0010\u0004\u001aM\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010 8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010!\u001a\u0004\u0008\u000c\u0010\"R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R*\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\'R\u0018\u0010\u0006\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)"
    }
    d2 = {
        "Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/content/RoamingCountry;",
        "valueOf",
        "(I)Lsa/com/stc/data/entities/content/RoamingCountry;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "country",
        "",
        "isAdding",
        "getValue",
        "(Lkotlin/jvm/functions/Function3;)V",
        "values",
        "(Z)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "",
        "Ljava/util/List;",
        "Logger",
        "Z",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$CountrySelectedListener;",
        "Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$CountrySelectedListener;",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;)V",
        "CountrySelectedListener",
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/RoamingCountry;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Z

.field private getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$CountrySelectedListener;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/RoamingCountry;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->LogLevel:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->values:Landroid/content/Context;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->Logger:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->Logger:Z

    return p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;)Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$CountrySelectedListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->valueOf:Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$CountrySelectedListener;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->values:Landroid/content/Context;

    return-object v0
.end method

.method public LogLevel(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->LogLevel()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->getValue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/RoamingCountry;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/RoamingCountry;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->LogLevel()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 32
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/RoamingCountry;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/RoamingCountry;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/RoamingCountry;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/RoamingCountry;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "PS"

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/RoamingCountry;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/RoamingCountry;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lsa/com/stc/utils/FlagsIconAsStringKt;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p2, v2, :cond_5

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->valueOf()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lsa/com/stc/data/entities/content/RoamingCountry;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$setItemClickListener$1;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$setItemClickListener$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$CountrySelectedListener;

    iput-object v0, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->valueOf:Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$CountrySelectedListener;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->LogLevel(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf(I)Lsa/com/stc/data/entities/content/RoamingCountry;
    .locals 1

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/RoamingCountry;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/CountryRowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/CountryRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;Lsa/com/stc/mystc/databinding/CountryRowBinding;)V

    return-object p2
.end method

.method public final valueOf(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->getValue:Ljava/util/ArrayList;

    return-void
.end method

.method public final values(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->Logger:Z

    return-void
.end method
