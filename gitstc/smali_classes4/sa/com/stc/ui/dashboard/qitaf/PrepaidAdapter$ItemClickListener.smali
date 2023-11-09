.class public interface abstract Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;",
        "",
        "Landroid/view/View;",
        "p0",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "p1",
        "",
        "onItemClick",
        "(Landroid/view/View;Lsa/com/stc/data/entities/QitafAccountSummary;)V",
        "Lloading_progress_bar/LoadingProgressBar;",
        "p2",
        "onRegisterClick",
        "(Landroid/view/View;Lloading_progress_bar/LoadingProgressBar;Lsa/com/stc/data/entities/QitafAccountSummary;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafAccountSummary;)V
.end method

.method public abstract onRegisterClick(Landroid/view/View;Lloading_progress_bar/LoadingProgressBar;Lsa/com/stc/data/entities/QitafAccountSummary;)V
.end method
