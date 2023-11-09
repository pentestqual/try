.class public final Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "getValue",
        "Landroid/widget/TextView;",
        "valueOf",
        "()Landroid/widget/TextView;",
        "values",
        "LogLevel",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RenewalOptionLayoutBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter;Lsa/com/stc/mystc/databinding/RenewalOptionLayoutBinding;)V"
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

.field final synthetic Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter;

.field private final getValue:Landroid/widget/TextView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter;Lsa/com/stc/mystc/databinding/RenewalOptionLayoutBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RenewalOptionLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter;

    .line 43
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RenewalOptionLayoutBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 45
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RenewalOptionLayoutBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter$ViewHolder;->values:Landroid/widget/TextView;

    .line 46
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RenewalOptionLayoutBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    .line 47
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RenewalOptionLayoutBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method
