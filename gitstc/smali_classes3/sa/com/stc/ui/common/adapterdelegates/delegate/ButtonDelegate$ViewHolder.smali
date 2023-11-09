.class public final Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B4\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012#\u0010\u0010\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR1\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;)V",
        "Lsa/com/stc/mystc/databinding/DelegateButtonBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/DelegateButtonBinding;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "row",
        "LogLevel",
        "Lkotlin/jvm/functions/Function1;",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/DelegateButtonBinding;Lkotlin/jvm/functions/Function1;)V"
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
.field private final LogLevel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/mystc/databinding/DelegateButtonBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/DelegateButtonBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/DelegateButtonBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/DelegateButtonBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateButtonBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;->LogLevel:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateButtonBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateButtonBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;->values()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateButtonBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateButtonBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;->LogLevel()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateButtonBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateButtonBinding;->getValue:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
