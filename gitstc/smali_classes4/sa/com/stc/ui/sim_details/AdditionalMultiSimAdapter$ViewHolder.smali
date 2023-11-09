.class public final Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;",
        "Landroidx/cardview/widget/CardView;",
        "getValue",
        "Landroidx/cardview/widget/CardView;",
        "()Landroidx/cardview/widget/CardView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;

.field private final getValue:Landroidx/cardview/widget/CardView;

.field final synthetic valueOf:Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;

    .line 46
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;->Logger:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;->getValue:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;->getValue:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;

    return-object v0
.end method
