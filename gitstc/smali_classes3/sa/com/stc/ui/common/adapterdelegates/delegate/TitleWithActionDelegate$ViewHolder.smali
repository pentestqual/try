.class public final Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B4\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR1\u0010\u0011\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;)V",
        "Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;",
        "getValue",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "row",
        "Logger",
        "Lkotlin/jvm/functions/Function1;",
        "LogLevel",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;Lkotlin/jvm/functions/Function1;)V"
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
.field private final Logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;->values:Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;

    .line 32
    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;->Logger:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;->values:Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;->values:Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;->values:Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateTitleWithActionBinding;->LogLevel:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
