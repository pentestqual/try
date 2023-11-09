.class public final Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "Logger",
        "Landroid/widget/ImageView;",
        "valueOf",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "getValue",
        "()Landroid/widget/TextView;",
        "values",
        "Lsa/com/stc/mystc/databinding/ItemGettingSimOptionBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;Lsa/com/stc/mystc/databinding/ItemGettingSimOptionBinding;)V"
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
.field private final LogLevel:Landroid/widget/TextView;

.field private final Logger:Landroid/widget/ImageView;

.field final synthetic values:Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;Lsa/com/stc/mystc/databinding/ItemGettingSimOptionBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ItemGettingSimOptionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->values:Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ItemGettingSimOptionBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/ItemGettingSimOptionBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 54
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/ItemGettingSimOptionBinding;->values:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->Logger:Landroid/widget/ImageView;

    .line 57
    new-instance v0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->values(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->Logger()Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;

    move-result-object v0

    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->valueOf(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;->onItemCLicked(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->Logger()Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;

    move-result-object v0

    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->valueOf(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;->onInfoClicked(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->Logger:Landroid/widget/ImageView;

    return-object v0
.end method
