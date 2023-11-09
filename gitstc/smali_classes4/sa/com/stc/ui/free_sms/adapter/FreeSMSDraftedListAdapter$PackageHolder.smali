.class public final Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PackageHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "Landroid/view/View;",
        "LogLevel",
        "Landroid/view/View;",
        "getValue",
        "()Landroid/view/View;",
        "values",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;)V"
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
.field private final LogLevel:Landroid/view/View;

.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroid/widget/TextView;

.field final synthetic values:Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->values:Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->getValue:Landroid/widget/TextView;

    .line 66
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->Logger:Landroid/widget/TextView;

    .line 67
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->valueOf:Landroid/widget/TextView;

    .line 68
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->LogLevel:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->LogLevel:Landroid/view/View;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method
