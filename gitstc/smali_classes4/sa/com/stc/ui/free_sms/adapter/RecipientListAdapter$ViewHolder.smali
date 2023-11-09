.class public final Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0005\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000fR\u0017\u0010\r\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "valueOf",
        "Landroid/widget/ImageView;",
        "LogLevel",
        "()Landroid/widget/ImageView;",
        "values",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;",
        "()Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;",
        "Scroller",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter;Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;)V"
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

.field private final Logger:Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;

.field private final Scroller:Landroid/widget/TextView;

.field final synthetic getValue:Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter;

.field private final valueOf:Landroid/widget/ImageView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter;Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;)V
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

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;

    .line 39
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;->values:Landroid/widget/TextView;

    .line 40
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 41
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    .line 42
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;->Scroller:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;->Scroller:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;

    return-object v0
.end method
