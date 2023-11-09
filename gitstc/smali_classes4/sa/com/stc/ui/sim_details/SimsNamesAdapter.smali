.class public final Lsa/com/stc/ui/sim_details/SimsNamesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;,
        Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001d\u001eB5\u0012\u0006\u0010\u0006\u001a\u00020\u0010\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R(\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/sim_details/SimsNamesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;",
        "I",
        "valueOf",
        "Landroid/app/Activity;",
        "LogLevel",
        "Landroid/app/Activity;",
        "Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;",
        "Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/sim_details/SimDetails;",
        "Lkotlin/collections/ArrayList;",
        "values",
        "Ljava/util/ArrayList;",
        "p2",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/ArrayList;Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;)V",
        "AdapterEditTextChanged",
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
.field private final LogLevel:Landroid/app/Activity;

.field private final Logger:Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;

.field private final getValue:I

.field private final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/sim_details/SimDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/sim_details/SimDetails;",
            ">;",
            "Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->LogLevel:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->values:Ljava/util/ArrayList;

    .line 17
    iput-object p3, p0, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->Logger:Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;

    const/16 p1, 0x64

    .line 19
    iput p1, p0, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->getValue:I

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/sim_details/SimsNamesAdapter;)Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->Logger:Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/sim_details/SimsNamesAdapter;)I
    .locals 0

    .line 15
    iget p0, p0, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->getValue:I

    return p0
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->values:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/sim_details/SimDetails;

    if-nez v1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    const p2, 0x7f141320

    invoke-virtual {v2, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->setLabel(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SimDetails;->extraCommand()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->setValueText(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->LogLevel()Landroid/widget/EditText;

    .line 32
    iget p2, p0, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->getValue:I

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->setMaxLength(I)V

    .line 35
    iget-object p2, p0, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 36
    sget-object p2, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    .line 37
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->LogLevel()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lsa/com/stc/ui/sim_details/SimsNamesAdapter$onBindViewHolder$1$1$2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/sim_details/SimsNamesAdapter$onBindViewHolder$1$1$2;-><init>(Lsa/com/stc/ui/sim_details/SimsNamesAdapter;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->values:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ItemUpdateSimNameBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemUpdateSimNameBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/sim_details/SimsNamesAdapter;Lsa/com/stc/mystc/databinding/ItemUpdateSimNameBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->Logger(Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/sim_details/SimsNamesAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/sim_details/SimsNamesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
