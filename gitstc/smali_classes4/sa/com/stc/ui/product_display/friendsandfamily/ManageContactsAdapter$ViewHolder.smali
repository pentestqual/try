.class public final Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageButton;",
        "LogLevel",
        "Landroid/widget/ImageButton;",
        "values",
        "()Landroid/widget/ImageButton;",
        "Logger",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;)V"
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
.field private final LogLevel:Landroid/widget/ImageButton;

.field private final Logger:Landroid/widget/TextView;

.field final synthetic getValue:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;

.field private final valueOf:Landroid/widget/TextView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->values:Landroid/widget/TextView;

    .line 42
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 43
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;->getValue:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 44
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/UpdateContactnumberRowBinding;->values:Landroid/widget/ImageButton;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->LogLevel:Landroid/widget/ImageButton;

    .line 47
    invoke-static {p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->valueOf(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 48
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    new-instance p2, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->getValue(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;)Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;->Logger(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    invoke-interface {v0, p2}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;->onEditContact(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$ViewHolder;->LogLevel:Landroid/widget/ImageButton;

    return-object v0
.end method
