.class public final Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;,
        Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001d\u001eB/\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018\u0012\u0006\u0010\u0007\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011R\u0017\u0010\u000c\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\t\u0010\u0015R$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "valueOf",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "LogLevel",
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;",
        "()Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "p2",
        "<init>",
        "(Ljava/util/ArrayList;Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;Landroid/content/Context;)V",
        "ItemListener",
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
.field private final LogLevel:Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;

.field private final valueOf:Landroid/content/Context;

.field private final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->values:Ljava/util/ArrayList;

    .line 15
    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->LogLevel:Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;

    .line 16
    iput-object p3, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->valueOf:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->values:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->LogLevel:Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ItemListener;

    return-object v0
.end method

.method public Logger(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v3, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28
    sget-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->values()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1409db

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f080385

    invoke-static {p2, v0, v2, v2, v2}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroid/widget/TextView;IIII)V

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->values()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f140b2a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f08026b

    invoke-static {p2, v0, v2, v2, v2}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroid/widget/TextView;IIII)V

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->values()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1409da

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f080256

    invoke-static {p2, v0, v2, v2, v2}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroid/widget/TextView;IIII)V

    .line 41
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->Logger(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final values()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;->valueOf:Landroid/content/Context;

    return-object v0
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ItemGettingSimOptionBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemGettingSimOptionBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/GettingSIMOptionsAdapter;Lsa/com/stc/mystc/databinding/ItemGettingSimOptionBinding;)V

    return-object p2
.end method
