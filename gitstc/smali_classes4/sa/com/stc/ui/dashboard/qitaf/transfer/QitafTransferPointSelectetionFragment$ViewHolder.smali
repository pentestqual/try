.class final Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\u0007\u0010\nR\u0017\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;",
        "values",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "Logger",
        "valueOf",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;

.field private final Logger:Landroid/widget/TextView;

.field final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;->getValue:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;

    .line 119
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;->Logger:Landroidx/cardview/widget/CardView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 118
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;

    .line 121
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 122
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;->getValue:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;->values:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;->getValue()Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;->Logger(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 121
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 118
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 122
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method
