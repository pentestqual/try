.class public final Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\t8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\r8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "getValue",
        "Landroid/widget/TextView;",
        "values",
        "()Landroid/widget/TextView;",
        "valueOf",
        "Logger",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "LogLevel",
        "()Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "Lsa/com/stc/mystc/databinding/CountryRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;Lsa/com/stc/mystc/databinding/CountryRowBinding;)V"
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
.field private final LogLevel:Landroid/view/View;

.field private final Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroid/widget/TextView;

.field final synthetic values:Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;Lsa/com/stc/mystc/databinding/CountryRowBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/CountryRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->values:Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;

    .line 45
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/CountryRowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 47
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/CountryRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 48
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/CountryRowBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    .line 49
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/CountryRowBinding;->getValue:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 50
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/CountryRowBinding;->valueOf:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->LogLevel:Landroid/view/View;

    .line 53
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/CountryRowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->values(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;)Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$CountrySelectedListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->valueOf(I)Lsa/com/stc/data/entities/content/RoamingCountry;

    move-result-object v0

    iget-object v2, p1, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, p2, v0, v2}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$CountrySelectedListener;->onCountrySelected(Landroid/view/View;Lsa/com/stc/data/entities/content/RoamingCountry;Z)V

    .line 55
    :goto_0
    invoke-static {p0}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->Logger(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p0

    if-nez p0, :cond_1

    .line 56
    iget-object p0, p1, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    goto :goto_1

    .line 58
    :cond_1
    iget-object p0, p1, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->LogLevel:Landroid/view/View;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method
