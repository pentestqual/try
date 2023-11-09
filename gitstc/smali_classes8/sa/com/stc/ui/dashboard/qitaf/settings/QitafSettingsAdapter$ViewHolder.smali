.class public final Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/AuthorityDetails;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/AuthorityDetails;)V",
        "Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;Lsa/com/stc/data/entities/AuthorityDetails;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;Lsa/com/stc/data/entities/AuthorityDetails;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;Lsa/com/stc/data/entities/AuthorityDetails;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->values()Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/AuthorityDetails;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 40
    sget-object p2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p2}, Lsa/com/stc/utils/Constants$Companion;->onTrimMemory()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p2}, Lsa/com/stc/utils/Constants$Companion;->seekTo()Ljava/lang/String;

    move-result-object p2

    .line 39
    :goto_0
    new-instance p3, Lsa/com/stc/data/entities/UserAuthorityRequest;

    invoke-direct {p3, p1, p2}, Lsa/com/stc/data/entities/UserAuthorityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$AuthorityItemClickListener;->itemSelected(Lsa/com/stc/data/entities/UserAuthorityRequest;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/AuthorityDetails;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/data/entities/AuthorityDetails;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->values:Landroid/widget/TextView;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/AuthorityDetails;->Logger()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->Logger:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->Logger:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 36
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->valueOf:Landroid/widget/ImageView;

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;

    invoke-static {v2}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->Logger:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;Lsa/com/stc/data/entities/AuthorityDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->Logger:Landroid/widget/Switch;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;->getValue(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsAdapter;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method
