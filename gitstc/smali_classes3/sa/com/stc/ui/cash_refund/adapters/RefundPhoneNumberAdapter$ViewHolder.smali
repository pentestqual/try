.class public final Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;",
        "Logger",
        "p0",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder$Companion;


# instance fields
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;->Companion:Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutRefundNumberBinding;

    return-object v0
.end method
