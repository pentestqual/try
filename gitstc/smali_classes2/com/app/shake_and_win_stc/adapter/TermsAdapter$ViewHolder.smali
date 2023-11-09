.class public final Lcom/app/shake_and_win_stc/adapter/TermsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/shake_and_win_stc/adapter/TermsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/adapter/TermsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "Logger",
        "()Landroid/widget/TextView;",
        "getValue",
        "(Landroid/widget/TextView;)V",
        "values",
        "LogLevel",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lcom/app/shake_and_win_stc/adapter/TermsAdapter;Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private Logger:Landroid/widget/TextView;

.field final synthetic getValue:Lcom/app/shake_and_win_stc/adapter/TermsAdapter;

.field private valueOf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/app/shake_and_win_stc/adapter/TermsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/TermsAdapter$ViewHolder;->getValue:Lcom/app/shake_and_win_stc/adapter/TermsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    sget p1, Lcom/app/shake_and_win_stc/R$id;->getQueueTitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/TermsAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 40
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/TermsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/TermsAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/TermsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/TermsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/TermsAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method
