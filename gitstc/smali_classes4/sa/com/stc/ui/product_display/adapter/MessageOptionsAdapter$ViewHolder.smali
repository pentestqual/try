.class public final Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "getValue",
        "Landroid/widget/TextView;",
        "LogLevel",
        "()Landroid/widget/TextView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "values",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/OptionMessageRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;Lsa/com/stc/mystc/databinding/OptionMessageRowBinding;)V"
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
.field private final getValue:Landroid/widget/TextView;

.field final synthetic valueOf:Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;

.field private final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;Lsa/com/stc/mystc/databinding/OptionMessageRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/OptionMessageRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/OptionMessageRowBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/OptionMessageRowBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    .line 52
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/OptionMessageRowBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;->values:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;->values:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
