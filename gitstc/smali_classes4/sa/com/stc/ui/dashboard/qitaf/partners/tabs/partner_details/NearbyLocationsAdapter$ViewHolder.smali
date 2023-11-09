.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\r8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u00108\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R\u001a\u0010\n\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "values",
        "()Landroid/widget/TextView;",
        "Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;",
        "Logger",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "Scroller$Companion",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;

.field private final Logger:Landroid/widget/LinearLayout;

.field private final Scroller$Companion:Landroid/widget/TextView;

.field final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;

.field private final valueOf:Landroid/widget/TextView;

.field private final values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;

    .line 37
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;

    .line 39
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;->getValue:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    .line 40
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 41
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;->values:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    .line 42
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->Logger:Landroid/widget/LinearLayout;

    .line 45
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;->getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;)Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ItemClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;->Logger(I)Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafPartnerLocation;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->Logger:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowNearbyLocationItemBinding;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method
