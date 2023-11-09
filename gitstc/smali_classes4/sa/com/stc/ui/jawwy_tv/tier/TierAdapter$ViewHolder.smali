.class public final Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;

    return-object v0
.end method
