.class public final Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB-\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;",
        "",
        "Logger",
        "Z",
        "Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;",
        "Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;",
        "",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "getValue",
        "Ljava/util/List;",
        "values",
        "p2",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;Z)V",
        "OnItemClickListener",
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
.field private final LogLevel:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;

.field private final Logger:Z

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;",
            "Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->getValue:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->LogLevel:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;

    .line 17
    iput-boolean p3, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->Logger:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;Z)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->getValue:Ljava/util/List;

    return-object p0
.end method

.method private static final Logger(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;)Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->LogLevel:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic valueOf(Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->Logger(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->Logger:Z

    return p0
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->getValue:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->getValue:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->values()Landroid/widget/ImageButton;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->LogLevel(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;)V

    return-object p2
.end method
