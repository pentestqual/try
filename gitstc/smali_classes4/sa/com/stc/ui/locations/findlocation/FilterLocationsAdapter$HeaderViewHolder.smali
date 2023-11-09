.class public final Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;",
        "getValue",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$HeaderViewHolder;->Logger:Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;->Logger()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$HeaderViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$HeaderViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;

    return-object v0
.end method
